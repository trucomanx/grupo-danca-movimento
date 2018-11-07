#!/bin/bash

pdflatex -interaction=nonstopmode silabus.tex
pdflatex -interaction=nonstopmode silabus.tex

./clear.sh silabus

pdflatex -interaction=nonstopmode silabus2.tex
pdflatex -interaction=nonstopmode silabus2.tex

./clear.sh silabus2
