.PHONY: SB01
SB01:
	pandoc --standalone --toc --template SB01/template.html -f markdown -t html5 -o SB01/index.html \
		SB01/index.md \
		SB01/power.md \
		SB01/connections.md \
		SB01/controls.md \
		SB01/lfo.md \
		SB01/vco.md \
		SB01/source-mixer.md \
		SB01/vcf.md \
		SB01/vca.md \
		SB01/env.md \
		SB01/portamento.md \
		SB01/sequencer.md \
		SB01/arpeggiator.md \
		SB01/bender.md \
		SB01/firmware-update.md \
		SB01/linux.md

all: SB01

.PHONY: serve
serve:
	python3 -m http.server

.PHONY: stage
stage:
	surge . manuals-playsuperlative-stage.surge.sh
