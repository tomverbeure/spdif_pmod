// Generator : SpinalHDL v1.3.5    git head : f0505d24810c8661a24530409359554b7cfa271a
// Date      : 19/01/2021, 15:12:25
// Component : SpdifOut


module SpdifOut (
      output  io_spdif,
      output  io_audio_samples_rdy,
      input  [15:0] io_audio_samples_0,
      input  [15:0] io_audio_samples_1,
      input   clk,
      input   reset);
  reg [15:0] _zz_4_;
  wire  _zz_5_;
  wire  _zz_6_;
  wire [0:0] _zz_7_;
  wire [5:0] _zz_8_;
  wire [0:0] _zz_9_;
  wire [7:0] _zz_10_;
  wire [0:0] _zz_11_;
  wire [7:0] _zz_12_;
  wire [31:0] _zz_13_;
  wire [4:0] _zz_14_;
  wire  _zz_15_;
  wire  _zz_16_;
  reg  clk_div_cntr_willIncrement;
  wire  clk_div_cntr_willClear;
  wire  clk_div_cntr_willOverflowIfInc;
  wire  clk_div_cntr_willOverflow;
  reg  time_slot_cntr_willIncrement;
  wire  time_slot_cntr_willClear;
  reg [5:0] time_slot_cntr_valueNext;
  reg [5:0] time_slot_cntr_value;
  wire  time_slot_cntr_willOverflowIfInc;
  wire  time_slot_cntr_willOverflow;
  reg  subframe_cntr_willIncrement;
  wire  subframe_cntr_willClear;
  reg [0:0] subframe_cntr_valueNext;
  reg [0:0] subframe_cntr_value;
  wire  subframe_cntr_willOverflowIfInc;
  wire  subframe_cntr_willOverflow;
  reg  frame_cntr_willIncrement;
  wire  frame_cntr_willClear;
  reg [7:0] frame_cntr_valueNext;
  reg [7:0] frame_cntr_value;
  wire  frame_cntr_willOverflowIfInc;
  wire  frame_cntr_willOverflow;
  reg  audio_samples_rdy;
  reg [15:0] audio_samples_0;
  reg [15:0] audio_samples_1;
  wire [7:0] _zz_1_;
  wire [7:0] b_preamble;
  wire [7:0] _zz_2_;
  wire [7:0] m_preamble;
  wire [7:0] _zz_3_;
  wire [7:0] w_preamble;
  wire [7:0] preamble;
  reg  spdif_out;
  wire [23:0] sample_data;
  wire  valid_flag_;
  wire  user_data;
  wire  channel_status;
  wire [26:0] non_parity_data;
  wire  parity;
  wire [31:0] output_data;
  function  zz_clk_div_cntr_willIncrement(input dummy);
    begin
      zz_clk_div_cntr_willIncrement = 1'b0;
      if(1'b1)begin
        zz_clk_div_cntr_willIncrement = 1'b1;
      end
    end
  endfunction
  wire  _zz_17_;
  assign _zz_5_ = 1'b1;
  assign _zz_6_ = ((subframe_cntr_value == (1'b0)) && (time_slot_cntr_value == (6'b000000)));
  assign _zz_7_ = time_slot_cntr_willIncrement;
  assign _zz_8_ = {5'd0, _zz_7_};
  assign _zz_9_ = frame_cntr_willIncrement;
  assign _zz_10_ = {7'd0, _zz_9_};
  assign _zz_11_ = (1'b0);
  assign _zz_12_ = {7'd0, _zz_11_};
  assign _zz_13_ = (output_data >>> _zz_14_);
  assign _zz_14_ = (time_slot_cntr_value >>> 1);
  assign _zz_15_ = ((((((((((non_parity_data[0] ^ non_parity_data[1]) ^ non_parity_data[2]) ^ non_parity_data[3]) ^ non_parity_data[4]) ^ non_parity_data[5]) ^ non_parity_data[6]) ^ non_parity_data[7]) ^ non_parity_data[8]) ^ non_parity_data[9]) ^ non_parity_data[10]);
  assign _zz_16_ = non_parity_data[11];
  always @(*) begin
    case(subframe_cntr_value)
      1'b0 : begin
        _zz_4_ = audio_samples_0;
      end
      default : begin
        _zz_4_ = audio_samples_1;
      end
    endcase
  end

  assign _zz_17_ = zz_clk_div_cntr_willIncrement(1'b0);
  always @ (*) clk_div_cntr_willIncrement = _zz_17_;
  assign clk_div_cntr_willClear = 1'b0;
  assign clk_div_cntr_willOverflowIfInc = 1'b1;
  assign clk_div_cntr_willOverflow = (clk_div_cntr_willOverflowIfInc && clk_div_cntr_willIncrement);
  always @ (*) begin
    time_slot_cntr_willIncrement = 1'b0;
    if(clk_div_cntr_willOverflow)begin
      time_slot_cntr_willIncrement = 1'b1;
    end
  end

  assign time_slot_cntr_willClear = 1'b0;
  assign time_slot_cntr_willOverflowIfInc = (time_slot_cntr_value == (6'b111111));
  assign time_slot_cntr_willOverflow = (time_slot_cntr_willOverflowIfInc && time_slot_cntr_willIncrement);
  always @ (*) begin
    time_slot_cntr_valueNext = (time_slot_cntr_value + _zz_8_);
    if(time_slot_cntr_willClear)begin
      time_slot_cntr_valueNext = (6'b000000);
    end
  end

  always @ (*) begin
    subframe_cntr_willIncrement = 1'b0;
    if(time_slot_cntr_willOverflow)begin
      subframe_cntr_willIncrement = 1'b1;
    end
  end

  assign subframe_cntr_willClear = 1'b0;
  assign subframe_cntr_willOverflowIfInc = (subframe_cntr_value == (1'b1));
  assign subframe_cntr_willOverflow = (subframe_cntr_willOverflowIfInc && subframe_cntr_willIncrement);
  always @ (*) begin
    subframe_cntr_valueNext = (subframe_cntr_value + subframe_cntr_willIncrement);
    if(subframe_cntr_willClear)begin
      subframe_cntr_valueNext = (1'b0);
    end
  end

  always @ (*) begin
    frame_cntr_willIncrement = 1'b0;
    if(subframe_cntr_willOverflow)begin
      frame_cntr_willIncrement = 1'b1;
    end
  end

  assign frame_cntr_willClear = 1'b0;
  assign frame_cntr_willOverflowIfInc = (frame_cntr_value == (8'b10111111));
  assign frame_cntr_willOverflow = (frame_cntr_willOverflowIfInc && frame_cntr_willIncrement);
  always @ (*) begin
    if(frame_cntr_willOverflow)begin
      frame_cntr_valueNext = (8'b00000000);
    end else begin
      frame_cntr_valueNext = (frame_cntr_value + _zz_10_);
    end
    if(frame_cntr_willClear)begin
      frame_cntr_valueNext = (8'b00000000);
    end
  end

  assign _zz_1_ = (8'b11101000);
  assign b_preamble = {_zz_1_[0],{_zz_1_[1],{_zz_1_[2],{_zz_1_[3],{_zz_1_[4],{_zz_1_[5],{_zz_1_[6],_zz_1_[7]}}}}}}};
  assign _zz_2_ = (8'b11100010);
  assign m_preamble = {_zz_2_[0],{_zz_2_[1],{_zz_2_[2],{_zz_2_[3],{_zz_2_[4],{_zz_2_[5],{_zz_2_[6],_zz_2_[7]}}}}}}};
  assign _zz_3_ = (8'b11100100);
  assign w_preamble = {_zz_3_[0],{_zz_3_[1],{_zz_3_[2],{_zz_3_[3],{_zz_3_[4],{_zz_3_[5],{_zz_3_[6],_zz_3_[7]}}}}}}};
  assign preamble = ((subframe_cntr_value != (1'b0)) ? w_preamble : ((frame_cntr_value == (8'b00000000)) ? b_preamble : m_preamble));
  assign sample_data = {_zz_4_,_zz_12_};
  assign valid_flag_ = 1'b0;
  assign user_data = 1'b0;
  assign channel_status = 1'b1;
  assign non_parity_data = {{{channel_status,user_data},valid_flag_},sample_data};
  assign parity = ((((((((((((((((_zz_15_ ^ _zz_16_) ^ non_parity_data[12]) ^ non_parity_data[13]) ^ non_parity_data[14]) ^ non_parity_data[15]) ^ non_parity_data[16]) ^ non_parity_data[17]) ^ non_parity_data[18]) ^ non_parity_data[19]) ^ non_parity_data[20]) ^ non_parity_data[21]) ^ non_parity_data[22]) ^ non_parity_data[23]) ^ non_parity_data[24]) ^ non_parity_data[25]) ^ non_parity_data[26]);
  assign output_data = {{parity,non_parity_data},(4'b0000)};
  assign io_spdif = spdif_out;
  assign io_audio_samples_rdy = audio_samples_rdy;
  always @ (posedge clk) begin
    if(reset) begin
      time_slot_cntr_value <= (6'b000000);
      subframe_cntr_value <= (1'b0);
      frame_cntr_value <= (8'b00000000);
      audio_samples_rdy <= 1'b0;
      spdif_out <= 1'b0;
    end else begin
      time_slot_cntr_value <= time_slot_cntr_valueNext;
      subframe_cntr_value <= subframe_cntr_valueNext;
      frame_cntr_value <= frame_cntr_valueNext;
      audio_samples_rdy <= 1'b0;
      if(_zz_5_)begin
        if(_zz_6_)begin
          audio_samples_rdy <= 1'b1;
        end
      end
      if(1'b1)begin
        if((time_slot_cntr_value < (6'b001000)))begin
          spdif_out <= preamble[time_slot_cntr_value[2 : 0]];
        end else begin
          spdif_out <= ((! time_slot_cntr_value[0]) ? (! spdif_out) : (spdif_out ^ _zz_13_[0]));
        end
      end
    end
  end

  always @ (posedge clk) begin
    if(_zz_5_)begin
      if(_zz_6_)begin
        audio_samples_0 <= io_audio_samples_0;
        audio_samples_1 <= io_audio_samples_1;
      end
    end
  end

endmodule

