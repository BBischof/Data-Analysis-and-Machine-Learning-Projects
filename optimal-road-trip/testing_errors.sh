
#!/bin/bash
curl -s "https://www.pjammcycling.com/40.--hwy-190--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/44.--glacier-lodge-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/41.-whiteface-mt--ny.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/42.-hwy-21-245-180-198--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/45.--hwy-330--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/46.--mt.-harrison--id.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/47.--sonora-pass-west--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/48.--hwy-18-old-waterman-canyon.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/43.--empire-pass--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/49.--hwy-157-158--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"
curl -s "https://www.pjammcycling.com/50.--townes-pass-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings_new.txt
echo "1"

