# JaiZappé ...

*Soon in english !*

## Pourquoi ?

Petits mémos pour être le plus fort !

## Télécharger

Vous pouvez télécharger les fichiers déjà compilés :

 - [Arduino](https://github.com/Servuc/jaizappe/raw/master/arduino.pdf)
 - [Haskell](https://github.com/Servuc/jaizappe/raw/master/haskell.pdf)
 - [LaTeX](https://github.com/Servuc/jaizappe/raw/master/latex.pdf)
 - [LaTeX Advanced](https://github.com/Servuc/jaizappe/raw/master/latex-advanced.pdf)
 - [Octave](https://github.com/Servuc/jaizappe/raw/master/octave.pdf)
 - [XML](https://github.com/Servuc/jaizappe/raw/master/xml.pdf)

## Compilation

### Requis

#### Général

*LaTeX* au complet. *Make* est facultatif.

#### Windows

Voir [Miktex](http://miktex.org/).

#### Debian et dérivés (Ubuntu, Linux Mint, ...)

    apt-get install texlive-full make

### PdfLatex

    pdflatex VOTRE_FICHIER.tex

### Make

Tout compiler :

    make all

Compiler un seul document :

    make arduino
    make haskell
    make latex
    make latex-advanced
    make octave
    make xml

Supprimer les fichiers :

    make clean         # Supprime tous les fichiers .pdf et ceux de compilation
    make clean-pdf     # Supprime les .pdf
    make clean-compile # Supprime tous les fichiers de compilation

## Vous l'utilisez en cours ?

Faites le moi savoir en me contactant, ou par une *issue Github* ! 🐻