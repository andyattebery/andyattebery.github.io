[http://unix.stackexchange.com/questions/43013/rip-chapters-of-a-dvd-to-separate-files]

for i in $(seq -f '%02g' 1 19); do echo $i; done

for i in $(seq -f '%02g' 1 19); do mplayer dvd://1 -chapter $i-$i -dumpstream -dumpfile $i.VOB; done