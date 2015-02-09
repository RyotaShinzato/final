#!/bin/zsh

filename=$1
platex ${filename}.tex
dvipdfmx ${filename}.dvi
open ${filename}.pdf