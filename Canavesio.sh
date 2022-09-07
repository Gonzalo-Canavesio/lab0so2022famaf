grep 'model name' /proc/cpuinfo
grep 'model name' /proc/cpuinfo | wc -l
wget -O borrar.txt https://www.gutenberg.org/files/11/11-0.txt && sed 's/Alice/Gonzalo/g' borrar.txt > Gonzalo_in_wonderland.txt && rm borrar.txt
sort -n -k 5 weather_cordoba.in | sed -n '1p' | awk '{print "La minima temperatura maxima fue el dia" $1 " " $2 " " $3}'
sort -n -k 5 weather_cordoba.in | sed -n '$p' | awk '{print "La maxima temperatura maxima fue el dia" $1 " " $2 " " $3}'
sort -n -k 3 atpplayers.in
awk '{print $0 " "$7 - $8}' superliga.in | sort -n -k 2 -k 9
ip link show wlp1s0 | grep -Eo ..\(\:..\){5} | sed -n '1p'
mkdir serie && for i in {01..10}; do touch serie/$RANDOM\_es.srt; done 
for i in serie/*; do mv "$i" "${i%_es.srt}.srt" ; done
ffmpeg -i grabacion.mp4 -ss 00:00:02 -to 00:00:24 recortado.mp4
ffmpeg -i voz.mp3 -i musica.mp3 -filter_complex amix=inputs=2 combinado.mp3