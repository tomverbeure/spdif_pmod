
package spdif

import spinal.core._
import spinal.lib._
import spinal.lib.io._

import max10._

class SpdifTop() extends Component 
{
    val io = new Bundle {

        val osc_clk_in      = in(Bool)

        val spdif_out       = out(Bool)

        val led0            = out(Bool)
    }

    noIoPrefix()

    val clk_spdif     = Bool

    val u_pll = new pll()
    u_pll.inclk0          <> io.osc_clk_in
    u_pll.c0              <> clk_spdif    

    //============================================================
    // Create spdif clk
    //============================================================
    
    val clkSpdifRawDomain = ClockDomain(
        clock       = clk_spdif,
        frequency   = FixedFrequency(12.288 MHz),
        config      = ClockDomainConfig(
            resetKind = BOOT
        )
    )

    val clk_spdif_reset_ = Bool

    val clk_spdif_reset_gen = new ClockingArea(clkSpdifRawDomain) {
        val reset_unbuffered_ = True

        val reset_cntr = Reg(UInt(5 bits)) init(0)
        when(reset_cntr =/= U(reset_cntr.range -> true)){
            reset_cntr := reset_cntr + 1
            reset_unbuffered_ := False
        }

        clk_spdif_reset_ := RegNext(reset_unbuffered_)
    }


    val clkSpdifDomain = ClockDomain(
        clock       = clk_spdif,
        reset       = clk_spdif_reset_,
        frequency   = FixedFrequency(12.288 MHz),
        config      = ClockDomainConfig(
            resetKind = SYNC,
            resetActiveLevel = LOW
        )
    )

    //============================================================
    // SPDIF
    //============================================================

    val spdif = new ClockingArea(clkSpdifDomain) {
        val audio_samples_rdy     = Bool
        val audio_samples         = Vec(SInt(16 bits), 2)

        // SpdifOut requires a clock that is 128x the sample rate, or an integer multiple of that.
        // I choose a clock of 12.288MHz for clk_spdif because ECP5 FPGAs don't support clocks less than that.
        val u_spdif_out = new SpdifOut(AudioIntfcConfig(maxNrChannels = 2, maxNrBitsPerSample = 16), clkDivRatio = 2)
        u_spdif_out.io.audio_samples_rdy    <> audio_samples_rdy
        u_spdif_out.io.audio_samples        <> audio_samples

        io.spdif_out  := u_spdif_out.io.spdif
        io.led0       := u_spdif_out.io.spdif

        // Create 1kHz square wave
        val sample                = SInt(16 bits)

        val waveform_cntr = Reg(UInt(log2Up(48) bits)) init(0)
        when(audio_samples_rdy){
            waveform_cntr   := (waveform_cntr =/= 47) ? (waveform_cntr + 1) | 0
        }

        sample    := (waveform_cntr <= 23) ? S(-8000, 16 bits) | S(8000, 16 bits)
        audio_samples(0) := sample
        audio_samples(1) := sample
    }

}


object SpdifTopVerilogSim {
    def main(args: Array[String]) {

        val config = SpinalConfig(anonymSignalUniqueness = true)

        config.generateVerilog({
            val toplevel = new SpdifTop()
            InOutWrapper(toplevel)
        })

    }
}

object SpdifTopVerilogSyn {
    def main(args: Array[String]) {

        val config = SpinalConfig(anonymSignalUniqueness = true)
        config.generateVerilog({
            val toplevel = new SpdifTop()
            InOutWrapper(toplevel)
            toplevel
        })
    }
}

