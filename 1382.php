#EXTM3U
#EXT-X-VERSION:3
#EXT-X-TARGETDURATION:11
#EXT-X-MEDIA-SEQUENCE:<?php
$duracion=11;
$divi=1456449300%$duracion;
$divi=1456449300-$divi;
$to=time();
$to2=time()%$duracion;
$to3=((($to-$to2)-$divi)/$duracion)*1;
echo $to3; ?>

#EXTINF:10,
http://94.23.248.74:8000/live/0829f13afd/265452e/1382.ts
#EXTINF:10,
http://94.23.248.74:8000/live/0829f13afd/265452e/1382.ts
#EXTINF:10,
http://94.23.248.74:8000/live/0829f13afd/265452e/1382.ts