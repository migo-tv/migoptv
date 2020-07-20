Function loadConfig() as Object
    arr = [
{   Title: "DirecTV Sports 2"
    streamFormat: "ts"
    Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0f/DirecTV_Sports_2_Latin_America_%282018%29.png/175px-DirecTV_Sports_2_Latin_America_%282018%29.png"
    Stream: "http://zufreelist.net:8080/zutvondemannueva/Kl1F5AGT6C/1"
}
{   Title: "DirecTV Sports"
    streamFormat: "ts"
    Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/DirecTV_Sports_Latin_America_%282018%29.png/150px-DirecTV_Sports_Latin_America_%282018%29.png"
    Stream: "http://zufreelist.net:8080/zutvondemannueva/Kl1F5AGT6C/2"
}
{   Title: "BEIN Sports"
    streamFormat: "ts"
    Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/BeIN_Sports.png/240px-BeIN_Sports.png"
    Stream: "http://zufreelist.net:8080/zutvondemannueva/Kl1F5AGT6C/4"
}
{   Title: "GOL TV"
    streamFormat: "hls"
    Logo: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/GolTV_logo.svg/200px-GolTV_logo.svg.png"
    Stream: "https://trinity-lh.akamaihd.net/i/GolTVModel4A_d@422865/master.m3u8"
}
{   Title: "Real Madrid TV"
    streamFormat: "hls"
    Logo: "https://upload.wikimedia.org/wikipedia/en/a/ae/Realmadrid-TV.jpg"
    Stream: "https://rmtv24hweblive-lh.akamaihd.net/i/rmtv24hweben_1@300662/master.m3u8"
}
{   Title: "Real Madrid TV 2"
    streamFormat: "hls"
    Logo: "https://upload.wikimedia.org/wikipedia/en/a/ae/Realmadrid-TV.jpg"
    Stream: "https://rmtv24hweblive-lh.akamaihd.net/i/rmtv24hwebes_1@300661/master.m3u8"
}
{   Title: "Real Madrid TV 3"
    streamFormat: "hls"
    Logo: "https://upload.wikimedia.org/wikipedia/en/a/ae/Realmadrid-TV.jpg"
    Stream: "https://rmtvlive-lh.akamaihd.net/i/rmtv_1@154306/master.m3u8"
}
{   Title: "a Spor"
    streamFormat: "hls"
    Logo: "https://upload.wikimedia.org/wikipedia/tr/thumb/e/e9/A_Spor_logosu.png/100px-A_Spor_logosu.png"
    Stream: "https://mn-nl.mncdn.com/blutv_aspor/smil:aspor_hd.smil/playlist.m3u8"
}
{   Title: "Al Akhbaria Syria"
    streamFormat: "hls"
    Logo: "https://www.lyngsat.com/logo/tv/aa/alikhbaria-syria-sy.png"
    Stream: "http://www.elahmad.com/tv/m3u8/syriatv.m3u8?id=syria_news"
}
{   Title: "LBC"
    streamFormat: "hls"
    Logo: "https://rotana.net/assets/themes/TriTheme/images/channels/lbc.png"
    Stream: "https://rotana.hibridmedia.com/rotana/lbc_dabr/playlist.m3u8"
}
{   Title: "Abu Dhabi"
    streamFormat: "hls"
    Logo: "https://upload.wikimedia.org/wikipedia/en/c/c0/Abu_Dhabi_Al_Oula_logo.png"
    Stream: "https://admdn2.cdn.mangomolo.com/adtv/smil:adtv.stream.smil/chunklist.m3u8"
}
{   Title: "Abu Dhabi DRAMA"
    streamFormat: "hls"
    Logo: "https://upload.wikimedia.org/wikipedia/en/4/43/Abu_Dhabi_Drama_2010_logo.png"
    Stream: "https://admdn5.cdn.mangomolo.com/drama/smil:drama.stream.smil/playlist.m3u8"
}
{   Title: "Rotana Drama"
    streamFormat: "hls"
    Logo: "https://www.lyngsat.com/logo/tv/rr/rotana-drama-sa.png"
    Stream: "https://rotana.hibridmedia.com/rotana/drama_dabr/playlist.m3u8"
}
{   Title: "Rotana Comedy"
    streamFormat: "hls"
    Logo: "https://www.lyngsat.com/logo/tv/rr/rotana-comedy-sa.png"
    Stream: "https://rotana.hibridmedia.com/rotana/comedy_dabr/playlist.m3u8"
}
{   Title: "Rotana Khalijia"
    streamFormat: "hls"
    Logo: "https://www.lyngsat.com/logo/tv/rr/rotana_khalejia.png"
    Stream: "https://rotana.hibridmedia.com/rotana/khaleejiya_dabr/playlist.m3u8"
}
{   Title: "Rotana Cinema"
    streamFormat: "hls"
    Logo: "https://www.lyngsat.com/logo/tv/rr/rotana-cinema-ksa-sa.png"
    Stream: "https://rotana.hibridmedia.com/rotana/cinema_dabr/playlist.m3u8"
}
{   Title: "RT Arabic"
    streamFormat: "hls"
    Logo: "https://www.lyngsat.com/logo/tv/rr/rt_ru_arabic.png"
    Stream: "https://rt-arab.secure.footprint.net/1104.m3u8"
}
{   Title: "Wanasah"
    streamFormat: "hls"
    Logo: "https://www.lyngsat.com/logo/tv/ww/wanasah_tv.png"
    Stream: "https://shls-wanasah-prod.shahid.net/wanasah-prod.m3u8"
}
{   Title: "MBC 1"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/eKBXOKd.png"
    Stream: "https://shls-mbc1ksa-prod.shahid.net/mbc1ksa-prod.m3u8"
}
{   Title: "MBC 2"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/KXuzL1u.png"
    Stream: "https://shls-mbc2-prod.shahid.net/mbc2-prod.m3u8"
}
{   Title: "MBC 3"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/FVNVC73.png"
    Stream: "https://shls-mbc3-prod.shahid.net/mbc3-prod.m3u8"
}
{   Title: "MBC 4"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/pfF61uH.png"
    Stream: "https://shls-mbc4-prod.shahid.net/mbc4-prod.m3u8"
}
{   Title: "MBC 5"
    streamFormat: "hls"
    Logo: "https://upload.wikimedia.org/wikipedia/ar/thumb/4/48/Mbc5.webp/168px-Mbc5.webp.png"
    Stream: "https://shls-mbc5-prod.shahid.net/mbc5-prod.m3u8"
}
{   Title: "MBC ACTION"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/n3TgfP0.png"
    Stream: "https://shls-mbcaction-prod.shahid.net/mbcaction-prod.m3u8"
}
{   Title: "MBC DRAMA"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/F5ER0we.png"
    Stream: "https://shls-mbcdramaksa-prod.shahid.net/mbcdramaksa-prod.m3u8"
}
{   Title: "MBC MAX"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/X6EliFm.png"
    Stream: "https://shls-mbcmax-prod.shahid.net/mbcmax-prod.m3u8"
}
{   Title: "NAT GEO ABU DHABI"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/baXbWro.jpg"
    Stream: "https://admdn2.cdn.mangomolo.com/nagtv/smil:nagtv.stream.smil/playlist.m3u8"
}
{   Title: "ROYA TV"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/Sa2nBTP.png"
    Stream: "https://roya-live.ercdn.net/roya/roya.m3u8"
}
{   Title: "OTV LEBANON"
    streamFormat: "hls"
    Logo: "http://bookback.co/wp-content/uploads/2018/12/OTV-1.jpg"
    Stream: "https://svs.itworkscdn.net/otvlebanonlive/otv.smil/playlist.m3u8"
}
{   Title: "FUTURE"
    streamFormat: "hls"
    Logo: "http://futuretvnetwork.com/images/logo.png"
    Stream: "http://futuretv.cdn.mangomolo.com/futuretv/smil:futuretv.smil/gmswf.m3u8"
}
{   Title: "LANA Plus TV"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/9HCiWqv.jpg"
    Stream: "https://svs.itworkscdn.net/alminbartvlive/alminbar/playlist.m3u8"
}
{   Title: "SYRIA DRAMA"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/5EnxvkU.png"
    Stream: "http://82.137.248.16:1935/Drama/stream31122019/playlist.m3u8"
}
{   Title: "SYRIA TV"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/ajsrKzA.png"
    Stream: "http://82.137.248.16:1935/Sat/stream31122019/playlist.m3u8"
}
{   Title: "SAMA"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/Bg52GiG.png"
    Stream: "http://95.217.133.45:8080/hls/samatv.m3u8"
}
{   Title: "ABU DHABI SPORTS"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/lKl2wZH.png"
    Stream: "https://admdn1.cdn.mangomolo.com/adsports1/smil:adsports1.stream.smil/playlist.m3u8"
}
{   Title: "ABU DHABI SPORTS 2"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/9q8gFsq.png"
    Stream: "https://admdn5.cdn.mangomolo.com/adsports2/smil:adsports2.stream.smil/playlist.m3u8"
}
{   Title: "ABU DHABI SPORTS 3"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/U6XDpXY.png"
    Stream: "https://admdn3.cdn.mangomolo.com/adsports3/smil:adsports3.stream.smil/playlist.m3u8"
}
{   Title: "ABU DHABI SPORTS 4"
    streamFormat: "hls"
    Logo: "https://i.imgur.com/8VqomZ5.png"
    Stream: "https://admdn4.cdn.mangomolo.com/adsports4/smil:adsports4.stream.smil/playlist.m3u8"
}
 ]
    return arr
End Function
