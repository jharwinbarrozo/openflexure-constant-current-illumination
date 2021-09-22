all: panel/ofm_cc_illumination_panel.kicad_pcb panel/jlcpcb/pos.csv


panel/jlcpcb/pos.csv: ofm_cc_illumination.sch panel/ofm_cc_illumination_panel.kicad_pcb
	kikit fab jlcpcb --assembly --schematic ofm_cc_illumination.sch panel/ofm_cc_illumination_panel.kicad_pcb panel/fab

y/pos.csv: ofm_cc_illumination.sch ofm_cc_illumination.kicad_pcb
	kikit fab jlcpcb --assembly --schematic ofm_cc_illumination.sch ofm_cc_illumination.kicad_pcb y/

panel/ofm_cc_illumination_panel.kicad_pcb: ofm_cc_illumination.kicad_pcb
	kikit panelize grid --space 2 --tolerance 10 --gridsize 2 3 --tabwidth 2 --tabheight 2 --htabs 1 --vtabs 1 --mousebites 0.5 0.9 0.25 --radius 1 $< $@

clean:
	rm -f panel/ofm_cc_illumination_panel.kicad_pcb

.PHONY: all clean
