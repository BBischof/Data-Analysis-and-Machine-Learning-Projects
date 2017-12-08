#!/bin/bash
printf "1, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/1.--mauna-kea---test2.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "2, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/2.--haleakala--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "3, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/3.--mt-washington--nh.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "4, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/4.--mauna-loa--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "5, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/5.--pikes-peak--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "6, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/6.--onion-valley-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "7, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/7.-horseshoe-meadows--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "8, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/8.--kaloko-dr.--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "9, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/9.--white-mountain--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "10, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/10.--waipoli-rd--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "11, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/11.--mt-evans--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "12, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/12.-sherman-pass-west--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "13, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/13.-whitney-portal--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "14, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/14.--guardsman-pass--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "15, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/15.--nate-harrison-grade--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "16, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/16.-hwy-39-angeles-crest-hwy--ca2.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "17, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/17.--mt-graham--az2.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "18, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/18.--mt-equinox--sunderland-vt.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "19, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/19.--whittaker-forest--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "20, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/20.-mt-baldy--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "21, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/21.--bear-creek-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "22, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/22.-hwy-156--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "23, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/23.--powder-mountain--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "24, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/24.--grand-mesa-north--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "25, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/25.--south-lake--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "26, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/26.--shirley-meadows--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "27, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/27.--alternate-route-14--wy.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "28, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/28.-lake-sabrina--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "29, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/29.--mineral-king-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "30, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/30.--little-cottonwood-canyon--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "31, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/31.--wheeler-peak--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "32, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/32.--nine-mile-canyon-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "33, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/33.--hwy-156-158--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "34, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/34.--hwy-198--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "35, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/35.--palomar-mountain--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "36, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/36.--hwy-143--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "37, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/37.--rock-creek--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "38, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/38.-mt-lemmon--az.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "39, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/39.--big-cottonwood-canyon--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "40, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/40.--hwy-190--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "41, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/41.-whiteface-mt--ny.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "42, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/42.-hwy-21-245-180-198--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "43, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/43.--empire-pass--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "44, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/44.--glacier-lodge-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "45, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/45.--hwy-330--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "46, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/46.--mt.-harrison--id.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "47, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/47.--sonora-pass-west--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "48, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/48.--hwy-18-old-waterman-canyon.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "49, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/49.--hwy-157-158--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "50, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/50.--townes-pass-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "51, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/51.--granite-pass--wy.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "52, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/52.--hurricane-ridge--wa.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "53, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/53.--hwy-180-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "54, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/54.-grand-mesa-south--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "55, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/55.--mt.-rose--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "56, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/56.-wildrose-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "57, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/57.--mt.-ascutney--vt.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "57a, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/57a-gibraltar-road.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "58, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/58.--hwy-39-crystal-lake--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "59, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/59.-mt.-shasta--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "60, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/60.--independence-pass--hwy-82--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "61, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/61.--east-portal--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "62, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/62.--trail-ridge-rd--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "63a, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/63a-etna-summit-west--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "63, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/63.--beasore-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "64, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/64.-portuguese-pass--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "65, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/65.--sandia-crest-hwy--nm.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "66, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/66.--hwy-157--mt-charleston--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "67, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/67.--pine-creek--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "67a, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/67a---left-hand-canyon.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "68, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/68.--hwy-31--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "69, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/69.--clingman-s-dome--tn.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "70, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/70.-stainback-rd--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "71, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/71.--wolf-creek-pass--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "71a, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/71a-death-valley-rd-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "71, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/71.--mission-ridge--wa.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "73, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/73.--daylight-pass--death-valley---ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "74, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/74.--elkhorn-summit--or.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "74a, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/74a-slumgulion-pass.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "75, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/75.-kolob-terrace--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "76, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/76.--cottonwood-pass--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "77, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/77.--hwy-153--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "78, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/78.--monitor-pass-east--ca-final.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "79, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/79.--hwy-82.-nm.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "80, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/80.--hwy-38-valley-of-falls--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "81, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/81--dantes-view--death-valley--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "82, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/82.--mosquito-ridge-rd-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "83, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/83.-tollhouse-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "84, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/84.-baldwin-olinda-rd--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "85, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/85.--beartooth-pass--mt.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "86, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/86.--parks-creek-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "87, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/87.--burke-mt.--vt.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "88, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/88.--hwy-18-north--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "89, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/89.--refugio-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "90, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/90.--townes-pass-west--death-valley--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "91, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/91.--mt.-ashland--or.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "92, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/92.--magnolia-dr.--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "93, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/93.--guanella-pass--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "94, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/94.--hwy-168--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "94a, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/94a-emigrant-pass-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "95, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/95.--hwy-n4-table-mt.--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "95, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/95.--breckenridge-rd-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "97, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/97.--balch-park-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "98, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/98.--mt.-spokane--wa.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "99, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/99.--lone-pine-table-mt.--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "100, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/100.--mt.-hood--or.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt
printf "100, " >> enum_outputstrings.txt
curl -s "https://www.pjammcycling.com/100.--mix-canyon---final.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1 | tr -d \'\" | sed -e 's/\/embed$//'  >> enum_outputstrings.txt

