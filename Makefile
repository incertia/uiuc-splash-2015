TEX=latexmk
OPTIONS=-pdf
TARGET=burnside

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex
	$(TEX) $(OPTIONS) $(TARGET).tex

.PHONY: clean

clean:
	rm -rf *.pdf *.log *.aux *.toc
