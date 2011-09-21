#! /bin/bash
latex sensitivity_paper.tex 
#bibtex sensitivity_paper.aux 
latex sensitivity_paper.tex 
latex sensitivity_paper.tex 
dvipdf sensitivity_paper.dvi

