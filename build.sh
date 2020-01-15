
font_option="-f "

for file in rmap-write rmap-write-reply rmap-read rmap-read-reply rmap-read-modify-write rmap-read-modify-write-reply
do
	packetdiag src/$file.diag -o png/$file.png ${font_option}
	packetdiag src/$file.diag -o svg/$file.svg -Tsvg ${font_option}
done
