# Makefile for building LaTeX document

# LaTeX compiler
LATEX=pdflatex

# Flags for LaTeX compiler
LATEX_FLAGS=-interaction=nonstopmode

# Target PDF file
TARGET=main.pdf

# Source LaTeX files
TEX_FILES=$(wildcard *.tex)

# Build rule
all: $(TARGET) astrodynamics.pdf

$(TARGET): $(TEX_FILES)
	$(LATEX) $(LATEX_FLAGS) $(basename $@)
	$(LATEX) $(LATEX_FLAGS) $(basename $@)

astrodynamics: astrodynamics.tex
	$(LATEX) $(LATEX_FLAGS) astrodynamics.tex

# Clean rule
clean:
	rm -f *.aux *.log *.pdf *.out *.toc *.bbl *.blg

.PHONY: all clean
