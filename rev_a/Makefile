KICAD_GERBER_FILES := \
    synchro_power4-F_Cu.gtl \
    synchro_power4-B_Cu.gbl \
    synchro_power4-F_Mask.gts \
    synchro_power4-B_Mask.gbs \
    synchro_power4-F_SilkS.gto \
    synchro_power4-B_SilkS.gbo \
    synchro_power4-Edge_Cuts.gbr \
    synchro_power4.drl \

SEEEDSTUDIO_GERBER_FILES := \
    synchro_power4.gtl \
    synchro_power4.gbl \
    synchro_power4.gts \
    synchro_power4.gbs \
    synchro_power4.gto \
    synchro_power4.gbo \
    synchro_power4.gko \
    synchro_power4.txt \

synchro_power4.zip: ${KICAD_GERBER_FILES}
	rm -f $@
	cp synchro_power4-F_Cu.gtl      synchro_power4.gtl
	cp synchro_power4-B_Cu.gbl      synchro_power4.gbl
	cp synchro_power4-F_Mask.gts    synchro_power4.gts
	cp synchro_power4-B_Mask.gbs    synchro_power4.gbs
	cp synchro_power4-F_SilkS.gto   synchro_power4.gto
	cp synchro_power4-B_SilkS.gbo   synchro_power4.gbo
	cp synchro_power4-Edge_Cuts.gbr synchro_power4.gko
	cp synchro_power4.drl           synchro_power4.txt
	zip $@ ${SEEEDSTUDIO_GERBER_FILES}
	rm ${SEEEDSTUDIO_GERBER_FILES}
