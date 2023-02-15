TAR = curriculum_vitae

all:	$(TAR).tex
		latexmk -pvc $(TAR).tex
clean:
		rm $(TAR).log $(TAR).bbl $(TAR).blg $(TAR).fdb_latexmk $(TAR).fls $(TAR).aux $(TAR).dvi $(TAR).out $(TAR).synctex.gz

open:
		open $(TAR).pdf
