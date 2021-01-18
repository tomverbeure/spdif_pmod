
DESIGN=spdif_test
QUARTUS_DIR = /home/tom/altera/19.1/quartus/bin/

all: 
	$(QUARTUS_DIR)/quartus_map --read_settings_files=on --write_settings_files=off $(DESIGN) -c $(DESIGN)
	$(QUARTUS_DIR)/quartus_fit --read_settings_files=on --write_settings_files=off $(DESIGN) -c $(DESIGN)
	$(QUARTUS_DIR)/quartus_asm --read_settings_files=on --write_settings_files=off $(DESIGN) -c $(DESIGN)
	$(QUARTUS_DIR)/quartus_sta $(DESIGN) -c $(DESIGN)

