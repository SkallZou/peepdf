!#/bin/bash


echo "extract js > javascript_extracted.pdf" > extractjs.txt
peepdf -f -s extractjs.txt $1

cat javascript_extracted.pdf

#$1 is supposed to be the pdf file you want to extract pdf
