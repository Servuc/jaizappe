# I am a comment, and I want to say that the variable CC will be
# the compiler to use.
PDFLATEX=pdflatex


# COMPILE
all: haskell latex latex-advanced octave xml

arduino: clean-compile
	$(PDFLATEX) arduino.tex

haskell: clean-compile
	$(PDFLATEX) haskell.tex

latex: clean-compile
	$(PDFLATEX) latex.tex

latex-advanced: clean-compile
	$(PDFLATEX) latex-advanced.tex

octave: clean-compile
	$(PDFLATEX) octave.tex

xml: clean-compile
	$(PDFLATEX) xml.tex

# CLEAN
clean: clean-compile clean-pdf

clean-pdf:
	rm -f *.pdf

clean-compile:
	rm -f *.aux *.log *.out
