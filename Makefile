#LAYPROPS=output/df2-0.24.10-1.1.lyp
#LAYPROPS=output/df2-0.27-0.lyp
LAYPROPS=output/oa-0.27-0.lyp

default:
	firefox doc/load_lefdef_tutorial.html

lefdef:
	klayout -l ${LAYPROPS} \
		-rd layermap="../klayout/cmos180.encmap" \
		-rd leftech="../lef/cmos180.lef" \
		-rd lefcell="../lef/cmos180osu.lef" \
		-rd def="input/def/fifo.def" \
		-rx -rm input/klayout/load_lefdef.rb

gds:
	klayout -l ${LAYPROPS} input/gds/fifo.gds

# run: File>Import Cadence Techfile
# gds input required, else you get "error no view selected" from the script
setup:
	klayout -rm input/klayout/import_tf_27012017.rbm input/gds/fifo.gds

