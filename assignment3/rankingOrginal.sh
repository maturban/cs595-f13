# This shell script contains commands to solve most of assignment 3 problems like: 
# - Download URLs. File names will be given in sequence (e.g. file1.html, file2.html, ... ) 
#   The number in the file name indicates a specific URL (e.g. file1.html is the html
#   page of the first link in the file links.txt)
# - remove (most) of the HTML markup and store them in file names: file1.html.processed, file2.html.processes, ... etc 
# - compute the number of words. the number of words in each .processed files will be stored in file wordsFreq.txt while 
#   the number of occurrences of the key word in each file. will be stored in a file called termFreq.txt 
curl "http://tavernkeepers.com/video-2011-john-mccain-visit-to-benghazi-praises-libyan-rebels-with-ambassador-stevens-in-the-background/" > ./files/file1.html
lynx -dump -force_html ./files/file1.html > ./files/file1.html.processed
grep -rohiw maradona ./files/file1.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file1.html.processed >> wordsFreq.txt
curl "http://tavernkeepers.com/part-xxii-benghazi-today-is-a-source-of-hope-john-mccain-april-2011/" > ./files/file2.html
lynx -dump -force_html ./files/file2.html > ./files/file2.html.processed
grep -rohiw maradona ./files/file2.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file2.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=F69PBQ4ZyNw&feature=youtu.be" > ./files/file3.html
lynx -dump -force_html ./files/file3.html > ./files/file3.html.processed
grep -rohiw maradona ./files/file3.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file3.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=hBCky_Evbfc&feature=youtu.be" > ./files/file4.html
lynx -dump -force_html ./files/file4.html > ./files/file4.html.processed
grep -rohiw maradona ./files/file4.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file4.html.processed >> wordsFreq.txt
curl "http://avimeo.com/watch.php?vid=12dd9a60d#.UkGBQQq-0Nk.twitter" > ./files/file5.html
lynx -dump -force_html ./files/file5.html > ./files/file5.html.processed
grep -rohiw maradona ./files/file5.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file5.html.processed >> wordsFreq.txt
curl "http://www.redstate.com/2013/09/23/sitting-out-the-battle-fighting-a-fake-fight/" > ./files/file6.html
lynx -dump -force_html ./files/file6.html > ./files/file6.html.processed
grep -rohiw maradona ./files/file6.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file6.html.processed >> wordsFreq.txt
curl "http://abchits.playtheradio.com" > ./files/file7.html
lynx -dump -force_html ./files/file7.html > ./files/file7.html.processed
grep -rohiw maradona ./files/file7.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file7.html.processed >> wordsFreq.txt
curl "http://jainei.tumblr.com/post/62178500497/epicworkaholic-teenagedream-katyperry-song#_=_" > ./files/file8.html
lynx -dump -force_html ./files/file8.html > ./files/file8.html.processed
grep -rohiw maradona ./files/file8.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file8.html.processed >> wordsFreq.txt
curl "http://www.hiphoptima.com/2013/09/18/director-sheldon-candis-discusses-j-coles-crooked-smile-video/" > ./files/file9.html
lynx -dump -force_html ./files/file9.html > ./files/file9.html.processed
grep -rohiw maradona ./files/file9.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file9.html.processed >> wordsFreq.txt
curl "http://www.newyerkpost.com/2013/09/22/miley-cyrus-basically-bares-all/" > ./files/file10.html
lynx -dump -force_html ./files/file10.html > ./files/file10.html.processed
grep -rohiw maradona ./files/file10.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file10.html.processed >> wordsFreq.txt
curl "http://www.yenewyorkpost.com/2013/09/22/miley-cyrus-basically-bares-all/" > ./files/file11.html
lynx -dump -force_html ./files/file11.html > ./files/file11.html.processed
grep -rohiw maradona ./files/file11.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file11.html.processed >> wordsFreq.txt
curl "http://www.hiphoptima.com/2013/09/17/pusha-t-talks-kanye-rant/" > ./files/file12.html
lynx -dump -force_html ./files/file12.html > ./files/file12.html.processed
grep -rohiw maradona ./files/file12.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file12.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=jqoHPzqUkZo&feature=youtube_gdata_player" > ./files/file13.html
lynx -dump -force_html ./files/file13.html > ./files/file13.html.processed
grep -rohiw maradona ./files/file13.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file13.html.processed >> wordsFreq.txt
curl "https://itunes.apple.com/us/music-video/roar/id700911241?ign-mpt=uo%3D4" > ./files/file14.html
lynx -dump -force_html ./files/file14.html > ./files/file14.html.processed
grep -rohiw maradona ./files/file14.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file14.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/21/iheartradio-music-festival-robin-thicke-katy-perry-elton-john-rock-out-in-las-vegas/" > ./files/file15.html
lynx -dump -force_html ./files/file15.html > ./files/file15.html.processed
grep -rohiw maradona ./files/file15.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file15.html.processed >> wordsFreq.txt
curl "http://www.gossippirate.com/2013/09/21/iheartradio-music-festival-miley-cyrus-twerks-in-vegas-post-breakup/" > ./files/file16.html
lynx -dump -force_html ./files/file16.html > ./files/file16.html.processed
grep -rohiw maradona ./files/file16.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file16.html.processed >> wordsFreq.txt
curl "http://www.melty.fr/katy-perry-voudrait-collaborer-avec-rihanna-et-bruno-mars-a213508.html" > ./files/file17.html
lynx -dump -force_html ./files/file17.html > ./files/file17.html.processed
grep -rohiw maradona ./files/file17.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file17.html.processed >> wordsFreq.txt
curl "http://www.berliner-zeitung.de/berlin/katy-perry-koenigin-des-bubble-tea,10809148,24424250.html" > ./files/file18.html
lynx -dump -force_html ./files/file18.html > ./files/file18.html.processed
grep -rohiw maradona ./files/file18.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file18.html.processed >> wordsFreq.txt
curl "http://Instagram.com/p/ep4Z4HCqjk/" > ./files/file19.html
lynx -dump -force_html ./files/file19.html > ./files/file19.html.processed
grep -rohiw maradona ./files/file19.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file19.html.processed >> wordsFreq.txt
curl "http://tv.mtvema.com/artists/katy-perry/i38xh1/" > ./files/file20.html
lynx -dump -force_html ./files/file20.html > ./files/file20.html.processed
grep -rohiw maradona ./files/file20.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file20.html.processed >> wordsFreq.txt
curl "http://www.turntablekitchen.com/2013/09/typhoons-tour-pairings-chicago-illinois/" > ./files/file21.html
lynx -dump -force_html ./files/file21.html > ./files/file21.html.processed
grep -rohiw maradona ./files/file21.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file21.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/17/katy-perry-brings-in-juicy-j-on-new-prism-track-dark-horse-hear-it-here/" > ./files/file22.html
lynx -dump -force_html ./files/file22.html > ./files/file22.html.processed
grep -rohiw maradona ./files/file22.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file22.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?feature=player_embedded&v=wD62FZKRlE8" > ./files/file23.html
lynx -dump -force_html ./files/file23.html > ./files/file23.html.processed
grep -rohiw maradona ./files/file23.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file23.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Beyonce/drake-praises-beyonc-reveals-collaboration-r_249125413D53a_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file24.html
lynx -dump -force_html ./files/file24.html > ./files/file24.html.processed
grep -rohiw maradona ./files/file24.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file24.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=SEtBjSEUU0w&feature=youtu.be&a" > ./files/file25.html
lynx -dump -force_html ./files/file25.html > ./files/file25.html.processed
grep -rohiw maradona ./files/file25.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file25.html.processed >> wordsFreq.txt
curl "http://www.nydailynews.com/entertainment/gossip/beyonce-plays-soccer-school-children-rio-de-janeiro-brazil-article-1.1458927" > ./files/file26.html
lynx -dump -force_html ./files/file26.html > ./files/file26.html.processed
grep -rohiw maradona ./files/file26.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file26.html.processed >> wordsFreq.txt
curl "http://www.mood.fm" > ./files/file27.html
lynx -dump -force_html ./files/file27.html > ./files/file27.html.processed
grep -rohiw maradona ./files/file27.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file27.html.processed >> wordsFreq.txt
curl "http://baddiediva.tumblr.com/post/62181343569/beyonce#_=_" > ./files/file28.html
lynx -dump -force_html ./files/file28.html > ./files/file28.html.processed
grep -rohiw maradona ./files/file28.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file28.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=VBmMU_iwe6U" > ./files/file29.html
lynx -dump -force_html ./files/file29.html > ./files/file29.html.processed
grep -rohiw maradona ./files/file29.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file29.html.processed >> wordsFreq.txt
curl "http://www.5pinkave.com/" > ./files/file30.html
lynx -dump -force_html ./files/file30.html > ./files/file30.html.processed
grep -rohiw maradona ./files/file30.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file30.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Beyonce/beyonces-debuts-long-hair-in-puerto-rico-lov_249125480B59s_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file31.html
lynx -dump -force_html ./files/file31.html > ./files/file31.html.processed
grep -rohiw maradona ./files/file31.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file31.html.processed >> wordsFreq.txt
curl "http://beijinghuate.com/kimkardashian-kim-kanyewest-jayz-beyonce-model-makeup-fashion-rich-givenchy-louboutin-louisvuitton-christianlouboutin-giuseppe-zanotti-giuseppezanotti-chanel-rihanna-dior-fendi-gu/?utm_campaign=chanelpics&utm_source=twitterfeed&utm_medium=twitter" > ./files/file32.html
lynx -dump -force_html ./files/file32.html > ./files/file32.html.processed
grep -rohiw maradona ./files/file32.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file32.html.processed >> wordsFreq.txt
curl "http://stylecaster.com/blue-ivy-face/?utm_content=buffer64037&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file33.html
lynx -dump -force_html ./files/file33.html > ./files/file33.html.processed
grep -rohiw maradona ./files/file33.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file33.html.processed >> wordsFreq.txt
curl "http://www.dellwaytravel.com" > ./files/file34.html
lynx -dump -force_html ./files/file34.html > ./files/file34.html.processed
grep -rohiw maradona ./files/file34.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file34.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Beyonce/everything-thats-gone-wrong-for-beyonce-onsta_24912547E29i_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file35.html
lynx -dump -force_html ./files/file35.html > ./files/file35.html.processed
grep -rohiw maradona ./files/file35.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file35.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=n_03tDhQcac" > ./files/file36.html
lynx -dump -force_html ./files/file36.html > ./files/file36.html.processed
grep -rohiw maradona ./files/file36.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file36.html.processed >> wordsFreq.txt
curl "http://taashababyy.tumblr.com/post/62176973754/twitter-dragonballz-teyanataylor-rihanna#_=_" > ./files/file37.html
lynx -dump -force_html ./files/file37.html > ./files/file37.html.processed
grep -rohiw maradona ./files/file37.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file37.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Beyonce/which-couple-topped-forbes-highest-paid-list_24910350W37u_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file38.html
lynx -dump -force_html ./files/file38.html > ./files/file38.html.processed
grep -rohiw maradona ./files/file38.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file38.html.processed >> wordsFreq.txt
curl "http://www.very-friendly.fr/Dans-la-peau-de-Beyonce-Un-quart-d-heure-d-anonymat-le-roman-dont-Beyonce-est-l-heroine_a4581.html" > ./files/file39.html
lynx -dump -force_html ./files/file39.html > ./files/file39.html.processed
grep -rohiw maradona ./files/file39.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file39.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=nTegy6sBQVA&feature=youtu.be" > ./files/file40.html
lynx -dump -force_html ./files/file40.html > ./files/file40.html.processed
grep -rohiw maradona ./files/file40.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file40.html.processed >> wordsFreq.txt
curl "http://ohnotheydidnt.livejournal.com/81823682.html" > ./files/file41.html
lynx -dump -force_html ./files/file41.html > ./files/file41.html.processed
grep -rohiw maradona ./files/file41.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file41.html.processed >> wordsFreq.txt
curl "http://cinent.com/trailers/trailers2013/1438-trailer-de-the-wolf-of-wall-street.html" > ./files/file42.html
lynx -dump -force_html ./files/file42.html > ./files/file42.html.processed
grep -rohiw maradona ./files/file42.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file42.html.processed >> wordsFreq.txt
curl "http://glamurama.uol.com.br/leonardo-dicaprio-participa-de-leilao-de-arte-contemporanea-em-ny/" > ./files/file43.html
lynx -dump -force_html ./files/file43.html > ./files/file43.html.processed
grep -rohiw maradona ./files/file43.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file43.html.processed >> wordsFreq.txt
curl "http://www.leodicaprio.it/il-corriere-della-sera-parla-di-leonardo-in-cina/" > ./files/file44.html
lynx -dump -force_html ./files/file44.html > ./files/file44.html.processed
grep -rohiw maradona ./files/file44.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file44.html.processed >> wordsFreq.txt
curl "http://settimanacinema.wordpress.com/2013/09/24/funny-tuesday-16/" > ./files/file45.html
lynx -dump -force_html ./files/file45.html > ./files/file45.html.processed
grep -rohiw maradona ./files/file45.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file45.html.processed >> wordsFreq.txt
curl "http://onestophumour.com/picture-5457-and-that-s-how-it-actually-happened-.html" > ./files/file46.html
lynx -dump -force_html ./files/file46.html > ./files/file46.html.processed
grep -rohiw maradona ./files/file46.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file46.html.processed >> wordsFreq.txt
curl "http://www.kumbuya.com/content/one-of-my-favourite/?utm_content=buffer4219f&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file47.html
lynx -dump -force_html ./files/file47.html > ./files/file47.html.processed
grep -rohiw maradona ./files/file47.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file47.html.processed >> wordsFreq.txt
curl "http://matildacarlberg.tumblr.com/post/62081101122/leoswifey-leonardodicaprio-leoswifey#_=_" > ./files/file48.html
lynx -dump -force_html ./files/file48.html > ./files/file48.html.processed
grep -rohiw maradona ./files/file48.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file48.html.processed >> wordsFreq.txt
curl "http://www.leodicaprio.it/leonardo-in-cina-le-foto-sul-red-carpet/" > ./files/file49.html
lynx -dump -force_html ./files/file49.html > ./files/file49.html.processed
grep -rohiw maradona ./files/file49.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file49.html.processed >> wordsFreq.txt
curl "http://www.kumbuya.com/content/leo-yesterday-on-the-red/?utm_content=buffer29e91&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file50.html
lynx -dump -force_html ./files/file50.html > ./files/file50.html.processed
grep -rohiw maradona ./files/file50.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file50.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?feature=player_embedded&v=ETQa-hnL52U#t=225" > ./files/file51.html
lynx -dump -force_html ./files/file51.html > ./files/file51.html.processed
grep -rohiw maradona ./files/file51.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file51.html.processed >> wordsFreq.txt
curl "http://www.oem.com.mx/esto/notas/n3133635.htm" > ./files/file52.html
lynx -dump -force_html ./files/file52.html > ./files/file52.html.processed
grep -rohiw maradona ./files/file52.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file52.html.processed >> wordsFreq.txt
curl "http://www.aljazeera.com/sport/football/2013/09/2013924202844822627.html" > ./files/file53.html
lynx -dump -force_html ./files/file53.html > ./files/file53.html.processed
grep -rohiw maradona ./files/file53.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file53.html.processed >> wordsFreq.txt
curl "http://www.elobservador.com.uy/noticia/260891/la-nueva-ferrari-de-cristiano-ronaldo/" > ./files/file54.html
lynx -dump -force_html ./files/file54.html > ./files/file54.html.processed
grep -rohiw maradona ./files/file54.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file54.html.processed >> wordsFreq.txt
curl "http://jorgebanha.tumblr.com/post/62178330458/can-you-not-cr7-cristianoronaldo-cristiano#_=_" > ./files/file55.html
lynx -dump -force_html ./files/file55.html > ./files/file55.html.processed
grep -rohiw maradona ./files/file55.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file55.html.processed >> wordsFreq.txt
curl "http://www.dailymail.co.uk/sport/football/article-2430729/Ronaldo-meets-Gareth-Bale-Bale-Real-Madrid-winger-fights-recover-face-Atletico-Madrid.html" > ./files/file56.html
lynx -dump -force_html ./files/file56.html > ./files/file56.html.processed
grep -rohiw maradona ./files/file56.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file56.html.processed >> wordsFreq.txt
curl "http://www.futhead.com/14/squads/522790/" > ./files/file57.html
lynx -dump -force_html ./files/file57.html > ./files/file57.html.processed
grep -rohiw maradona ./files/file57.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file57.html.processed >> wordsFreq.txt
curl "http://www.abc.es/sociedad/20130917/abci-ganador-primitiva-201309162033.html" > ./files/file58.html
lynx -dump -force_html ./files/file58.html > ./files/file58.html.processed
grep -rohiw maradona ./files/file58.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file58.html.processed >> wordsFreq.txt
curl "http://www.kooora.com/?n=272446&o=n" > ./files/file59.html
lynx -dump -force_html ./files/file59.html > ./files/file59.html.processed
grep -rohiw maradona ./files/file59.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file59.html.processed >> wordsFreq.txt
curl "http://ticketchampionsleague.com" > ./files/file60.html
lynx -dump -force_html ./files/file60.html > ./files/file60.html.processed
grep -rohiw maradona ./files/file60.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file60.html.processed >> wordsFreq.txt
curl "http://fun4days.com/sms/sms.php?share=26598" > ./files/file61.html
lynx -dump -force_html ./files/file61.html > ./files/file61.html.processed
grep -rohiw maradona ./files/file61.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file61.html.processed >> wordsFreq.txt
curl "http://as.com/diarioas/2013/09/24/english/1380034571_784442.html" > ./files/file62.html
lynx -dump -force_html ./files/file62.html > ./files/file62.html.processed
grep -rohiw maradona ./files/file62.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file62.html.processed >> wordsFreq.txt
curl "http://www.kooora.com/default.aspx?n=272446&o=n" > ./files/file63.html
lynx -dump -force_html ./files/file63.html > ./files/file63.html.processed
grep -rohiw maradona ./files/file63.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file63.html.processed >> wordsFreq.txt
curl "http://www.dailygawk.com/2013/09/19/adam-lambert-will-sing-lady-gagas-applause-on-upcoming-glee-episode/" > ./files/file64.html
lynx -dump -force_html ./files/file64.html > ./files/file64.html.processed
grep -rohiw maradona ./files/file64.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file64.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/15/jared-leto-thinks-all-men-should-wear-high-heels/" > ./files/file65.html
lynx -dump -force_html ./files/file65.html > ./files/file65.html.processed
grep -rohiw maradona ./files/file65.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file65.html.processed >> wordsFreq.txt
curl "http://fatbottomgrrrl.tumblr.com/post/62082906498/mancrushmonday-mcm-marilynmanson-this-mans#_=_" > ./files/file66.html
lynx -dump -force_html ./files/file66.html > ./files/file66.html.processed
grep -rohiw maradona ./files/file66.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file66.html.processed >> wordsFreq.txt
curl "http://www.etsy.com/listing/125367566/marilyn-manson-eat-me-drink-me-heart?utm_source=etsyfu&utm_medium=api&utm_campaign=api" > ./files/file67.html
lynx -dump -force_html ./files/file67.html > ./files/file67.html.processed
grep -rohiw maradona ./files/file67.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file67.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=VhhBJsJzwGA" > ./files/file68.html
lynx -dump -force_html ./files/file68.html > ./files/file68.html.processed
grep -rohiw maradona ./files/file68.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file68.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=4kQMDSw3Aqo&feature=youtu.be&utm_content=buffer50a6d&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file69.html
lynx -dump -force_html ./files/file69.html > ./files/file69.html.processed
grep -rohiw maradona ./files/file69.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file69.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=u2j4riwPgJc&feature=youtu.be" > ./files/file70.html
lynx -dump -force_html ./files/file70.html > ./files/file70.html.processed
grep -rohiw maradona ./files/file70.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file70.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=W4Bjz4YTnvI&feature=share&list=FLYmwqHzPU19u2n22x6ZXZTQ" > ./files/file71.html
lynx -dump -force_html ./files/file71.html > ./files/file71.html.processed
grep -rohiw maradona ./files/file71.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file71.html.processed >> wordsFreq.txt
curl "http://federerfan07.com/2013/08/29/federer-cruises-past-berlocq/" > ./files/file72.html
lynx -dump -force_html ./files/file72.html > ./files/file72.html.processed
grep -rohiw maradona ./files/file72.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file72.html.processed >> wordsFreq.txt
curl "http://sports.yahoo.com/news/much-tennis-does-roger-federer-left-193000999--ten.html" > ./files/file73.html
lynx -dump -force_html ./files/file73.html > ./files/file73.html.processed
grep -rohiw maradona ./files/file73.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file73.html.processed >> wordsFreq.txt
curl "http://www.atpworldtour.com/News/Tennis/2013/08/35/US-Open-Thursday-Federer-Results-Oriented.aspx?utm_source=dlvr.it&utm_medium=twitter" > ./files/file74.html
lynx -dump -force_html ./files/file74.html > ./files/file74.html.processed
grep -rohiw maradona ./files/file74.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file74.html.processed >> wordsFreq.txt
curl "http://tmssportsblog.wordpress.com/" > ./files/file75.html
lynx -dump -force_html ./files/file75.html > ./files/file75.html.processed
grep -rohiw maradona ./files/file75.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file75.html.processed >> wordsFreq.txt
curl "http://Kridangan.com/index.php/tennis/614/media-hounding-roger-federer-is-it-justified/?utm_source=feedburner&utm_medium=twitter&utm_campaign=Feed%3A+kridangan+%28Kridangan+Sport+updates%29" > ./files/file76.html
lynx -dump -force_html ./files/file76.html > ./files/file76.html.processed
grep -rohiw maradona ./files/file76.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file76.html.processed >> wordsFreq.txt
curl "http://metro.co.uk/2013/09/21/roger-federer-is-not-finished-yet-despite-retirement-talk-insists-tim-henman-4061408/" > ./files/file77.html
lynx -dump -force_html ./files/file77.html > ./files/file77.html.processed
grep -rohiw maradona ./files/file77.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file77.html.processed >> wordsFreq.txt
curl "http://www.eurosport.fr/tennis/henman-federer-reviendra-a-son-meilleur_sto3934188/story.shtml" > ./files/file78.html
lynx -dump -force_html ./files/file78.html > ./files/file78.html.processed
grep -rohiw maradona ./files/file78.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file78.html.processed >> wordsFreq.txt
curl "http://rogerfedererthechamp.blogspot.com/2013/09/tim-henman-says-federer-is-best-player.html?view=classic" > ./files/file79.html
lynx -dump -force_html ./files/file79.html > ./files/file79.html.processed
grep -rohiw maradona ./files/file79.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file79.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=2zaTSfb4n5Y" > ./files/file80.html
lynx -dump -force_html ./files/file80.html > ./files/file80.html.processed
grep -rohiw maradona ./files/file80.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file80.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=AbK6okKWBlE" > ./files/file81.html
lynx -dump -force_html ./files/file81.html > ./files/file81.html.processed
grep -rohiw maradona ./files/file81.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file81.html.processed >> wordsFreq.txt
curl "http://www.lasangelestimes.com/2013/05/26/serena-williams-roger-federer-win-french-open-debuts-in-straight-sets/" > ./files/file82.html
lynx -dump -force_html ./files/file82.html > ./files/file82.html.processed
grep -rohiw maradona ./files/file82.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file82.html.processed >> wordsFreq.txt
curl "http://efectocortado.blogspot.com/2013/09/roger-federer-un-mago-que-se-diluye-en.html?spref=tw" > ./files/file83.html
lynx -dump -force_html ./files/file83.html > ./files/file83.html.processed
grep -rohiw maradona ./files/file83.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file83.html.processed >> wordsFreq.txt
curl "http://espn.go.com/tennis/usopen13/story/_/id/9613111/2013-us-open-roger-federer-routs-carlos-berlocq?utm_source=dlvr.it&utm_medium=twitter" > ./files/file84.html
lynx -dump -force_html ./files/file84.html > ./files/file84.html.processed
grep -rohiw maradona ./files/file84.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file84.html.processed >> wordsFreq.txt
curl "http://www.cenkspor.com/RF-TROPHY-V-NECK-TEE,PR-5412.html" > ./files/file85.html
lynx -dump -force_html ./files/file85.html > ./files/file85.html.processed
grep -rohiw maradona ./files/file85.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file85.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=K-TnV4DqM6s&feature=youtu.be" > ./files/file86.html
lynx -dump -force_html ./files/file86.html > ./files/file86.html.processed
grep -rohiw maradona ./files/file86.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file86.html.processed >> wordsFreq.txt
curl "http://www.corrieretennis.com/in-evidenza/toni-nadal-e-meglio-insegnare-ad-essere-come-rafael-piuttosto-che-come-roger-federer-34375/" > ./files/file87.html
lynx -dump -force_html ./files/file87.html > ./files/file87.html.processed
grep -rohiw maradona ./files/file87.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file87.html.processed >> wordsFreq.txt
curl "http://kechevere.com/federer-logro-su-primer-titulo-del-ano-en-halle/" > ./files/file88.html
lynx -dump -force_html ./files/file88.html > ./files/file88.html.processed
grep -rohiw maradona ./files/file88.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file88.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=Z6Ss1TgmA8I" > ./files/file89.html
lynx -dump -force_html ./files/file89.html > ./files/file89.html.processed
grep -rohiw maradona ./files/file89.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file89.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?NR=1&feature=endscreen&v=BpIfGpQ_Y5A" > ./files/file90.html
lynx -dump -force_html ./files/file90.html > ./files/file90.html.processed
grep -rohiw maradona ./files/file90.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file90.html.processed >> wordsFreq.txt
curl "http://www.globalgiants.com/archives/2011/03/nike_clash_of_t.html" > ./files/file91.html
lynx -dump -force_html ./files/file91.html > ./files/file91.html.processed
grep -rohiw maradona ./files/file91.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file91.html.processed >> wordsFreq.txt
curl "http://www.tehlosangelestimes.com/2013/09/02/roger-federer-acts-his-age-in-earliest-u-s-open-exit-since-2003/" > ./files/file92.html
lynx -dump -force_html ./files/file92.html > ./files/file92.html.processed
grep -rohiw maradona ./files/file92.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file92.html.processed >> wordsFreq.txt
curl "http://www.yenewyorkpost.com/2013/09/11/knicks-center-chandlers-little-serena-in-training/" > ./files/file93.html
lynx -dump -force_html ./files/file93.html > ./files/file93.html.processed
grep -rohiw maradona ./files/file93.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file93.html.processed >> wordsFreq.txt
curl "http://inserbia.info/news/2013/09/serbia-against-switzerland-in-the-first-round-of-davis-cup-2014/" > ./files/file94.html
lynx -dump -force_html ./files/file94.html > ./files/file94.html.processed
grep -rohiw maradona ./files/file94.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file94.html.processed >> wordsFreq.txt
curl "http://www.rogerfederer.com/en/esp/news-detail/news/4500-souveraen-in-runde-3.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file95.html
lynx -dump -force_html ./files/file95.html > ./files/file95.html.processed
grep -rohiw maradona ./files/file95.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file95.html.processed >> wordsFreq.txt
curl "http://www.tehlosangelestimes.com/2013/09/02/roger-federer-upset-in-fourth-round-of-u-s-open-by-tommy-robredo/" > ./files/file96.html
lynx -dump -force_html ./files/file96.html > ./files/file96.html.processed
grep -rohiw maradona ./files/file96.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file96.html.processed >> wordsFreq.txt
curl "http://www.newyerkpost.com/2013/09/11/knicks-center-chandlers-little-serena-in-training/" > ./files/file97.html
lynx -dump -force_html ./files/file97.html > ./files/file97.html.processed
grep -rohiw maradona ./files/file97.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file97.html.processed >> wordsFreq.txt
curl "http://www.newyerkpost.com/2013/09/10/injury-makes-victory-sweeter-for-nadal/" > ./files/file98.html
lynx -dump -force_html ./files/file98.html > ./files/file98.html.processed
grep -rohiw maradona ./files/file98.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file98.html.processed >> wordsFreq.txt
curl "http://federerfan07.com/2013/09/16/roger-federers-new-2014-wilson-pro-staff-90/" > ./files/file99.html
lynx -dump -force_html ./files/file99.html > ./files/file99.html.processed
grep -rohiw maradona ./files/file99.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file99.html.processed >> wordsFreq.txt
curl "http://sport.virgilio.it/tennis/federer-re-mida-per-sponsor-sempre-lui-n-1-tennis.html" > ./files/file100.html
lynx -dump -force_html ./files/file100.html > ./files/file100.html.processed
grep -rohiw maradona ./files/file100.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file100.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=jJV-mF6chSg&feature=youtu.be" > ./files/file101.html
lynx -dump -force_html ./files/file101.html > ./files/file101.html.processed
grep -rohiw maradona ./files/file101.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file101.html.processed >> wordsFreq.txt
curl "http://www.gangstajournal.com/2013/09/09/u-s-open-blog-djokovic-vs-nadal/" > ./files/file102.html
lynx -dump -force_html ./files/file102.html > ./files/file102.html.processed
grep -rohiw maradona ./files/file102.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file102.html.processed >> wordsFreq.txt
curl "http://rubyyyjones.tumblr.com/post/62192787756/added-madonna-boobs-xxx-saverubyyyjones#_=_" > ./files/file103.html
lynx -dump -force_html ./files/file103.html > ./files/file103.html.processed
grep -rohiw maradona ./files/file103.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file103.html.processed >> wordsFreq.txt
curl "http://afooloutofme.tumblr.com/post/62192373960/madonna-secretprojectrevolution-madonna#_=_" > ./files/file104.html
lynx -dump -force_html ./files/file104.html > ./files/file104.html.processed
grep -rohiw maradona ./files/file104.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file104.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=NA4WyZybvaM" > ./files/file105.html
lynx -dump -force_html ./files/file105.html > ./files/file105.html.processed
grep -rohiw maradona ./files/file105.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file105.html.processed >> wordsFreq.txt
curl "http://afooloutofme.tumblr.com/post/62191814845/madonna-secretprojectrevolution-freedom-is#_=_" > ./files/file106.html
lynx -dump -force_html ./files/file106.html > ./files/file106.html.processed
grep -rohiw maradona ./files/file106.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file106.html.processed >> wordsFreq.txt
curl "http://www.madonnaglam.com/news/secretprojectrevolution-hq-picture-download-/" > ./files/file107.html
lynx -dump -force_html ./files/file107.html > ./files/file107.html.processed
grep -rohiw maradona ./files/file107.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file107.html.processed >> wordsFreq.txt
curl "http://1baza.rotary-ys.ru/madonna--masterpiece.php" > ./files/file108.html
lynx -dump -force_html ./files/file108.html > ./files/file108.html.processed
grep -rohiw maradona ./files/file108.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file108.html.processed >> wordsFreq.txt
curl "http://hollywoodnewsfeed.com/" > ./files/file109.html
lynx -dump -force_html ./files/file109.html > ./files/file109.html.processed
grep -rohiw maradona ./files/file109.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file109.html.processed >> wordsFreq.txt
curl "http://www.alanilagan.com/madonna/madonnas-new-secret/" > ./files/file110.html
lynx -dump -force_html ./files/file110.html > ./files/file110.html.processed
grep -rohiw maradona ./files/file110.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file110.html.processed >> wordsFreq.txt
curl "http://dailyxtra.com/canada/arts-and-entertainment/film-and-video/madonnas-secretprojectrevolution-sparks-doesnt-ignite?market=207" > ./files/file111.html
lynx -dump -force_html ./files/file111.html > ./files/file111.html.processed
grep -rohiw maradona ./files/file111.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file111.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-madonna-fan-praise-after-secret-project-revolution-guerrilla-style-debut?utm_source=dlvr.it&utm_medium=twitter" > ./files/file112.html
lynx -dump -force_html ./files/file112.html > ./files/file112.html.processed
grep -rohiw maradona ./files/file112.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file112.html.processed >> wordsFreq.txt
curl "http://www2.esmas.com/ritmoson-latino/noticias/644549/thalia-se-inspira-madonna/" > ./files/file113.html
lynx -dump -force_html ./files/file113.html > ./files/file113.html.processed
grep -rohiw maradona ./files/file113.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file113.html.processed >> wordsFreq.txt
curl "http://www.huffingtonpost.com/2013/09/23/madonna-mdna-tour-blu-ray-recalled_n_3975058.html?ir=#@Geraldbrusaschi_musicbiz" > ./files/file114.html
lynx -dump -force_html ./files/file114.html > ./files/file114.html.processed
grep -rohiw maradona ./files/file114.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file114.html.processed >> wordsFreq.txt
curl "http://bundles.bittorrent.com" > ./files/file115.html
lynx -dump -force_html ./files/file115.html > ./files/file115.html.processed
grep -rohiw maradona ./files/file115.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file115.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=24UjIfI4A84&feature=youtu.be" > ./files/file116.html
lynx -dump -force_html ./files/file116.html > ./files/file116.html.processed
grep -rohiw maradona ./files/file116.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file116.html.processed >> wordsFreq.txt
curl "http://blog.bittorrent.com/2013/09/24/download-the-revolution-madonna-x-steven-kleins-new-film-project-free-for-all-on-bittorrent/" > ./files/file117.html
lynx -dump -force_html ./files/file117.html > ./files/file117.html.processed
grep -rohiw maradona ./files/file117.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file117.html.processed >> wordsFreq.txt
curl "http://www.sizedoesntmatter.com/video/video-secret-project-by-madonna-steven-klein-is-premiering-in-tlv-tonight-watch-trailer/" > ./files/file118.html
lynx -dump -force_html ./files/file118.html > ./files/file118.html.processed
grep -rohiw maradona ./files/file118.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file118.html.processed >> wordsFreq.txt
curl "https://foursquare.com/_guytano/checkin/52420b73498e8edd73157e18?s=v9Y8bCMv8qdZ9SIcGywHZNaKchs&ref=tw" > ./files/file119.html
lynx -dump -force_html ./files/file119.html > ./files/file119.html.processed
grep -rohiw maradona ./files/file119.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file119.html.processed >> wordsFreq.txt
curl "http://www.everyfutbol.com/2013/09/los-hijos-de-neymar-y-messi-debutaron-en-el-camp-nou.html" > ./files/file120.html
lynx -dump -force_html ./files/file120.html > ./files/file120.html.processed
grep -rohiw maradona ./files/file120.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file120.html.processed >> wordsFreq.txt
curl "http://kidschoiceawardsargentina.mundonick.com/votacion/index.php" > ./files/file121.html
lynx -dump -force_html ./files/file121.html > ./files/file121.html.processed
grep -rohiw maradona ./files/file121.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file121.html.processed >> wordsFreq.txt
curl "http://www.goal.com/id-ID/news/1357/sepakbola-spanyol/2013/09/25/4286795/tata-martino-puas-performa-barcelona?utm_source=dlvr.it&utm_medium=twitter" > ./files/file122.html
lynx -dump -force_html ./files/file122.html > ./files/file122.html.processed
grep -rohiw maradona ./files/file122.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file122.html.processed >> wordsFreq.txt
curl "http://kelly4fab.tumblr.com/post/62174806809/dodojojo-nooooo-i-wanna-stay-with#_=_" > ./files/file123.html
lynx -dump -force_html ./files/file123.html > ./files/file123.html.processed
grep -rohiw maradona ./files/file123.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file123.html.processed >> wordsFreq.txt
curl "http://www.goal.com/en-ng/news/4099/spain/2013/09/24/4285956/messi-defied-guardiola-in-front-of-barcelona-team-mates?utm_source=dlvr.it&utm_medium=twitter" > ./files/file124.html
lynx -dump -force_html ./files/file124.html > ./files/file124.html.processed
grep -rohiw maradona ./files/file124.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file124.html.processed >> wordsFreq.txt
curl "http://www.periodicoabc.mx/noticias/deportes/2013/09/los-malos-modales-de-messi.php" > ./files/file125.html
lynx -dump -force_html ./files/file125.html > ./files/file125.html.processed
grep -rohiw maradona ./files/file125.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file125.html.processed >> wordsFreq.txt
curl "http://yomellamoperu.com.pe/goles/p/video-asi-raul-baena-propino-feroz-patada-a-messi.html" > ./files/file126.html
lynx -dump -force_html ./files/file126.html > ./files/file126.html.processed
grep -rohiw maradona ./files/file126.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file126.html.processed >> wordsFreq.txt
curl "http://www.enlaprorroga.com/lionel-messi-le-nego-el-saludo-a-raul-baena-del-rayo-vallecano/" > ./files/file127.html
lynx -dump -force_html ./files/file127.html > ./files/file127.html.processed
grep -rohiw maradona ./files/file127.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file127.html.processed >> wordsFreq.txt
curl "http://www.everyfutbol.com/2013/09/neymar-jugador-del-barcelona-que-mas-faltas-le-cometen.html" > ./files/file128.html
lynx -dump -force_html ./files/file128.html > ./files/file128.html.processed
grep -rohiw maradona ./files/file128.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file128.html.processed >> wordsFreq.txt
curl "http://www.adifferentleague.co.uk/p6_0_21526_how-to-resolve-messi-vs-ronaldo-epl-vs-la-liga-debates.html#.UkCe8VfXyeR.twitter" > ./files/file129.html
lynx -dump -force_html ./files/file129.html > ./files/file129.html.processed
grep -rohiw maradona ./files/file129.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file129.html.processed >> wordsFreq.txt
curl "http://tv.lospettacolo.it/2013/09/23/le-iene-show-nuova-stagione-parte-messi-24-settembre/" > ./files/file130.html
lynx -dump -force_html ./files/file130.html > ./files/file130.html.processed
grep -rohiw maradona ./files/file130.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file130.html.processed >> wordsFreq.txt
curl "http://www.xdball.com/1509/messi.html" > ./files/file131.html
lynx -dump -force_html ./files/file131.html > ./files/file131.html.processed
grep -rohiw maradona ./files/file131.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file131.html.processed >> wordsFreq.txt
curl "http://itonjemusic.blogg.no/1379980431_new_music__shakira_pi.html" > ./files/file132.html
lynx -dump -force_html ./files/file132.html > ./files/file132.html.processed
grep -rohiw maradona ./files/file132.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file132.html.processed >> wordsFreq.txt
curl "http://shakira-mega.net/home/?p=14779&utm_source=twitterfeed&utm_medium=twitter" > ./files/file133.html
lynx -dump -force_html ./files/file133.html > ./files/file133.html.processed
grep -rohiw maradona ./files/file133.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file133.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/24/christina-aguilera-cee-lo-green-adam-levine-blake-shelton-perform-on-the-voice/?tb" > ./files/file134.html
lynx -dump -force_html ./files/file134.html > ./files/file134.html.processed
grep -rohiw maradona ./files/file134.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file134.html.processed >> wordsFreq.txt
curl "http://shakira-pictures.tumblr.com/post/62168969227/funcitypictures-shakira#_=_" > ./files/file135.html
lynx -dump -force_html ./files/file135.html > ./files/file135.html.processed
grep -rohiw maradona ./files/file135.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file135.html.processed >> wordsFreq.txt
curl "http://www.nudecelebrity-blog.com/shakira-nude/" > ./files/file136.html
lynx -dump -force_html ./files/file136.html > ./files/file136.html.processed
grep -rohiw maradona ./files/file136.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file136.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=wTZ7A-h8yTs" > ./files/file137.html
lynx -dump -force_html ./files/file137.html > ./files/file137.html.processed
grep -rohiw maradona ./files/file137.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file137.html.processed >> wordsFreq.txt
curl "http://funcitypictures.tumblr.com/post/62167164691/shakira#_=_" > ./files/file138.html
lynx -dump -force_html ./files/file138.html > ./files/file138.html.processed
grep -rohiw maradona ./files/file138.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file138.html.processed >> wordsFreq.txt
curl "http://www.aquienvalencia.com.ve" > ./files/file139.html
lynx -dump -force_html ./files/file139.html > ./files/file139.html.processed
grep -rohiw maradona ./files/file139.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file139.html.processed >> wordsFreq.txt
curl "http://www.primerahora.com/entretenimiento/farandula/nota/shakiraencestadecerca-956436/" > ./files/file140.html
lynx -dump -force_html ./files/file140.html > ./files/file140.html.processed
grep -rohiw maradona ./files/file140.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file140.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=dzsuE5ugxf4&feature=youtu.be" > ./files/file141.html
lynx -dump -force_html ./files/file141.html > ./files/file141.html.processed
grep -rohiw maradona ./files/file141.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file141.html.processed >> wordsFreq.txt
curl "http://www.mujereselsalvador.com/mj/nota/nota_generica.aspx?idcat=22073&idart=8196106" > ./files/file142.html
lynx -dump -force_html ./files/file142.html > ./files/file142.html.processed
grep -rohiw maradona ./files/file142.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file142.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=wZRHDSIq3Fg" > ./files/file143.html
lynx -dump -force_html ./files/file143.html > ./files/file143.html.processed
grep -rohiw maradona ./files/file143.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file143.html.processed >> wordsFreq.txt
curl "http://sedoparking.com/xn--ltimahora-48a.com" > ./files/file144.html
lynx -dump -force_html ./files/file144.html > ./files/file144.html.processed
grep -rohiw maradona ./files/file144.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file144.html.processed >> wordsFreq.txt
curl "http://turitmofm.playtheradio.com" > ./files/file145.html
lynx -dump -force_html ./files/file145.html > ./files/file145.html.processed
grep -rohiw maradona ./files/file145.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file145.html.processed >> wordsFreq.txt
curl "http://www.elecuatoriano.com/musica/sh/dont.html" > ./files/file146.html
lynx -dump -force_html ./files/file146.html > ./files/file146.html.processed
grep -rohiw maradona ./files/file146.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file146.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=ge0Lq-JuR08" > ./files/file147.html
lynx -dump -force_html ./files/file147.html > ./files/file147.html.processed
grep -rohiw maradona ./files/file147.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file147.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=BPidLpADlaM&feature=youtube_gdata_player" > ./files/file148.html
lynx -dump -force_html ./files/file148.html > ./files/file148.html.processed
grep -rohiw maradona ./files/file148.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file148.html.processed >> wordsFreq.txt
curl "http://estesiok.mx/prima-de-shakira-participara-en-novela-de-televisa/" > ./files/file149.html
lynx -dump -force_html ./files/file149.html > ./files/file149.html.processed
grep -rohiw maradona ./files/file149.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file149.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=BbxpL5xr-rs&feature=youtu.be" > ./files/file150.html
lynx -dump -force_html ./files/file150.html > ./files/file150.html.processed
grep -rohiw maradona ./files/file150.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file150.html.processed >> wordsFreq.txt
curl "http://www.libyaherald.com/2013/09/24/congress-energy-committee-head-denies-bribery-says-he-gave-dud-cheques/" > ./files/file151.html
lynx -dump -force_html ./files/file151.html > ./files/file151.html.processed
grep -rohiw maradona ./files/file151.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file151.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=Wu5tiG0hCeg" > ./files/file152.html
lynx -dump -force_html ./files/file152.html > ./files/file152.html.processed
grep -rohiw maradona ./files/file152.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file152.html.processed >> wordsFreq.txt
curl "http://www.cbc.ca/news/politics/f-35-maker-hires-ex-general-who-led-nato-libya-mission-1.1866406" > ./files/file153.html
lynx -dump -force_html ./files/file153.html > ./files/file153.html.processed
grep -rohiw maradona ./files/file153.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file153.html.processed >> wordsFreq.txt
curl "http://www.slate.com/blogs/weigel/2013/09/24/obama_at_the_un_re_re_learning_the_lessons_of_libya.html" > ./files/file154.html
lynx -dump -force_html ./files/file154.html > ./files/file154.html.processed
grep -rohiw maradona ./files/file154.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file154.html.processed >> wordsFreq.txt
curl "http://za-kaddafi.ru/eng/statement-brother-leader-general-assembly-united-nations/" > ./files/file155.html
lynx -dump -force_html ./files/file155.html > ./files/file155.html.processed
grep -rohiw maradona ./files/file155.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file155.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=yLeAF_3m7n8" > ./files/file156.html
lynx -dump -force_html ./files/file156.html > ./files/file156.html.processed
grep -rohiw maradona ./files/file156.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file156.html.processed >> wordsFreq.txt
curl "http://english.pravda.ru//world/africa/" > ./files/file157.html
lynx -dump -force_html ./files/file157.html > ./files/file157.html.processed
grep -rohiw maradona ./files/file157.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file157.html.processed >> wordsFreq.txt
curl "http://www.bloomberg.com/news/2013-09-24/oil-tanker-hiring-signals-libya-export-gain-as-bp-total-charter.html" > ./files/file158.html
lynx -dump -force_html ./files/file158.html > ./files/file158.html.processed
grep -rohiw maradona ./files/file158.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file158.html.processed >> wordsFreq.txt
curl "http://www.chennaivision.com/news/2013/50666.php" > ./files/file159.html
lynx -dump -force_html ./files/file159.html > ./files/file159.html.processed
grep -rohiw maradona ./files/file159.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file159.html.processed >> wordsFreq.txt
curl "http://libya360.wordpress.com/2012/06/11/africa-after-gaddafi-full-spectrum-dominance-kenya-and-somalia-the-next-targets/" > ./files/file160.html
lynx -dump -force_html ./files/file160.html > ./files/file160.html.processed
grep -rohiw maradona ./files/file160.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file160.html.processed >> wordsFreq.txt
curl "http://www.salon.com/2013/09/22/muammar_gaddafis_sexual_crimes/" > ./files/file161.html
lynx -dump -force_html ./files/file161.html > ./files/file161.html.processed
grep -rohiw maradona ./files/file161.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file161.html.processed >> wordsFreq.txt
curl "http://newindianexpress.com/world/Gaddafi-formed-special-department-to-find-prostitutes/2013/09/24/article1801435.ece?utm_content=buffer374d2&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file162.html
lynx -dump -force_html ./files/file162.html > ./files/file162.html.processed
grep -rohiw maradona ./files/file162.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file162.html.processed >> wordsFreq.txt
curl "http://www.forbes.com/sites/christophercoats/2013/09/23/libya-searching-for-a-quick-oil-turnaround/" > ./files/file163.html
lynx -dump -force_html ./files/file163.html > ./files/file163.html.processed
grep -rohiw maradona ./files/file163.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file163.html.processed >> wordsFreq.txt
curl "http://AllAfrica.com" > ./files/file164.html
lynx -dump -force_html ./files/file164.html > ./files/file164.html.processed
grep -rohiw maradona ./files/file164.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file164.html.processed >> wordsFreq.txt
curl "http://www.thisiscroydontoday.co.uk/Croydon-journalist-nominated-Libyan-person-year/story-19822320-detail/story.html" > ./files/file165.html
lynx -dump -force_html ./files/file165.html > ./files/file165.html.processed
grep -rohiw maradona ./files/file165.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file165.html.processed >> wordsFreq.txt
curl "http://www.tripolipost.com/articledetail.asp?c=1&i=10661" > ./files/file166.html
lynx -dump -force_html ./files/file166.html > ./files/file166.html.processed
grep -rohiw maradona ./files/file166.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file166.html.processed >> wordsFreq.txt
curl "http://us2.campaign-archive2.com/?u=8758bcde31bc78a5c32ceee50&id=90060c09ab" > ./files/file167.html
lynx -dump -force_html ./files/file167.html > ./files/file167.html.processed
grep -rohiw maradona ./files/file167.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file167.html.processed >> wordsFreq.txt
curl "http://english.pravda.ru/world/africa/03-09-2013/125551-dignity_libya-0/" > ./files/file168.html
lynx -dump -force_html ./files/file168.html > ./files/file168.html.processed
grep -rohiw maradona ./files/file168.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file168.html.processed >> wordsFreq.txt
curl "http://zeenews.india.com/news/world/9-years-on-libya-still-not-free-of-chemical-weapons_878686.html" > ./files/file169.html
lynx -dump -force_html ./files/file169.html > ./files/file169.html.processed
grep -rohiw maradona ./files/file169.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file169.html.processed >> wordsFreq.txt
curl "http://egyptday1.blogspot.com/2013/09/video-senussi-and-other-former-libya.html" > ./files/file170.html
lynx -dump -force_html ./files/file170.html > ./files/file170.html.processed
grep -rohiw maradona ./files/file170.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file170.html.processed >> wordsFreq.txt
curl "http://www.syrianews.cc/libya-jewel-africa/" > ./files/file171.html
lynx -dump -force_html ./files/file171.html > ./files/file171.html.processed
grep -rohiw maradona ./files/file171.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file171.html.processed >> wordsFreq.txt
curl "http://www.icc-cpi.int/en_menus/icc/situations%20and%20cases/situations/icc0111/related%20cases/icc01110111/court%20records/filing%20of%20the%20participants/office%20of%20the%20prosecutor/Pages/453.aspx" > ./files/file172.html
lynx -dump -force_html ./files/file172.html > ./files/file172.html.processed
grep -rohiw maradona ./files/file172.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file172.html.processed >> wordsFreq.txt
curl "http://www.saudigazette.com.sa/index.cfm?method=home.regcon&contentid=20130924181413" > ./files/file173.html
lynx -dump -force_html ./files/file173.html > ./files/file173.html.processed
grep -rohiw maradona ./files/file173.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file173.html.processed >> wordsFreq.txt
curl "http://libyaagainstsuperpowermedia.com/war-on-libya-for-what/taking-a-closer-look-to-the-major-players-who-initiated-the-war-against-libya/gaddafi-double-was-killed-and-youtube-channels-with-much-info-on-the-gaddafi-death-hoax/" > ./files/file174.html
lynx -dump -force_html ./files/file174.html > ./files/file174.html.processed
grep -rohiw maradona ./files/file174.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file174.html.processed >> wordsFreq.txt
curl "http://online.wsj.com/article/SB10001424052702304713704579092481783678034.html" > ./files/file175.html
lynx -dump -force_html ./files/file175.html > ./files/file175.html.processed
grep -rohiw maradona ./files/file175.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file175.html.processed >> wordsFreq.txt
curl "http://www.cb2u.com/2013/09/gaddafis-ex-security-chief-revealed.html?utm_source=feedburner&utm_medium=twitter&utm_campaign=Feed%3A+carbuzz2u+%28More+than+just+unravel+and+reveal+the+secrets%29" > ./files/file176.html
lynx -dump -force_html ./files/file176.html > ./files/file176.html.processed
grep -rohiw maradona ./files/file176.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file176.html.processed >> wordsFreq.txt
curl "http://www.cb2u.com/2013/09/gaddafis-ex-security-chief-revealed.html#.UkBFkhMXAiM.facebook" > ./files/file177.html
lynx -dump -force_html ./files/file177.html > ./files/file177.html.processed
grep -rohiw maradona ./files/file177.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file177.html.processed >> wordsFreq.txt
curl "http://www.libyaherald.com/2013/09/23/germany-embassy-working-as-normal-explains-new-ambassador/" > ./files/file178.html
lynx -dump -force_html ./files/file178.html > ./files/file178.html.processed
grep -rohiw maradona ./files/file178.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file178.html.processed >> wordsFreq.txt
curl "http://www.upi.com/" > ./files/file179.html
lynx -dump -force_html ./files/file179.html > ./files/file179.html.processed
grep -rohiw maradona ./files/file179.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file179.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/video/data/2.0/video/showbiz/2013/09/24/conan-bryan-craston-reads-erotic-fan-letter.team-coco.html" > ./files/file180.html
lynx -dump -force_html ./files/file180.html > ./files/file180.html.processed
grep -rohiw maradona ./files/file180.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file180.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/video/data/2.0/video/us/2013/09/21/vo-long-island-courthouse-brawl.fios-news-1.html" > ./files/file181.html
lynx -dump -force_html ./files/file181.html > ./files/file181.html.processed
grep -rohiw maradona ./files/file181.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file181.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/tech/mobile/blackberry-commentary-ronen-halevy/index.html?utm_source=twitterfeed&utm_medium=twitter&utm_campaign=Feed%3A+rss%2Fedition_technology+%28RSS%3A+Technology%29" > ./files/file182.html
lynx -dump -force_html ./files/file182.html > ./files/file182.html.processed
grep -rohiw maradona ./files/file182.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file182.html.processed >> wordsFreq.txt
curl "http://edition.cnn.com/2013/09/24/world/africa/kenya-white-widow/index.html?eref=edition&utm_source=twitterfeed&utm_medium=twitter" > ./files/file183.html
lynx -dump -force_html ./files/file183.html > ./files/file183.html.processed
grep -rohiw maradona ./files/file183.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file183.html.processed >> wordsFreq.txt
curl "http://www.georgecurington.com/newebay_2/" > ./files/file184.html
lynx -dump -force_html ./files/file184.html > ./files/file184.html.processed
grep -rohiw maradona ./files/file184.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file184.html.processed >> wordsFreq.txt
curl "http://edition.cnn.com/2013/09/24/world/africa/kenya-white-widow/index.html?eref=edition&utm_source=dlvr.it&utm_medium=twitter" > ./files/file185.html
lynx -dump -force_html ./files/file185.html > ./files/file185.html.processed
grep -rohiw maradona ./files/file185.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file185.html.processed >> wordsFreq.txt
curl "http://edition.cnn.com/video/data/2.0/video/world/2013/09/24/intv-fergusson-al-shabaab-insight.cnn.html?eref=edition&utm_source=dlvr.it&utm_medium=twitter" > ./files/file186.html
lynx -dump -force_html ./files/file186.html > ./files/file186.html.processed
grep -rohiw maradona ./files/file186.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file186.html.processed >> wordsFreq.txt
curl "http://edition.cnn.com/video/data/2.0/video/bestoftv/2013/09/23/kenya-mall-shooting-lawrence-newday.cnn.html?eref=edition&utm_source=dlvr.it&utm_medium=twitter" > ./files/file187.html
lynx -dump -force_html ./files/file187.html > ./files/file187.html.processed
grep -rohiw maradona ./files/file187.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file187.html.processed >> wordsFreq.txt
curl "http://arabic.cnn.com/2013/business/9/16/money-government-shutdown/index.html" > ./files/file188.html
lynx -dump -force_html ./files/file188.html > ./files/file188.html.processed
grep -rohiw maradona ./files/file188.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file188.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=rBivl2wPN-A&feature=youtu.be" > ./files/file189.html
lynx -dump -force_html ./files/file189.html > ./files/file189.html.processed
grep -rohiw maradona ./files/file189.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file189.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/politics/obamacare-shutdown-answers/index.html?sr=sharebar_twitter" > ./files/file190.html
lynx -dump -force_html ./files/file190.html > ./files/file190.html.processed
grep -rohiw maradona ./files/file190.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file190.html.processed >> wordsFreq.txt
curl "http://www.americanthinker.com/blog/2013/09/the_law_of_the_land_does_not_apply_to_all_of_the_land.html" > ./files/file191.html
lynx -dump -force_html ./files/file191.html > ./files/file191.html.processed
grep -rohiw maradona ./files/file191.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file191.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/tech/mobile/blackberry-commentary-ronen-halevy/index.html?utm_source=twitterfeed&utm_medium=twitter&utm_campaign=Feed%3A+rss%2Fcnn_tech+%28RSS%3A+Technology%29" > ./files/file192.html
lynx -dump -force_html ./files/file192.html > ./files/file192.html.processed
grep -rohiw maradona ./files/file192.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file192.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/tech/social-media/youtube-comment-upgrade/index.html?utm_source=twitterfeed&utm_medium=twitter&utm_campaign=Feed%3A+rss%2Fcnn_tech+%28RSS%3A+Technology%29" > ./files/file193.html
lynx -dump -force_html ./files/file193.html > ./files/file193.html.processed
grep -rohiw maradona ./files/file193.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file193.html.processed >> wordsFreq.txt
curl "http://hotair.com/archives/2013/09/24/fun-new-issue-in-nyc-mayoral-race-is-the-democratic-nominee-an-actual-communist/" > ./files/file194.html
lynx -dump -force_html ./files/file194.html > ./files/file194.html.processed
grep -rohiw maradona ./files/file194.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file194.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/world/africa/kenya-mall-attack-americans/index.html?utm_source=twitterfeed&utm_medium=twitter&utm_campaign=Feed%3A+rss%2Fcnn_topstories+%28RSS%3A+Top+Stories%29" > ./files/file195.html
lynx -dump -force_html ./files/file195.html > ./files/file195.html.processed
grep -rohiw maradona ./files/file195.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file195.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/world/africa/kenya-white-widow/index.html?utm_source=twitterfeed&utm_medium=twitter&utm_campaign=Feed%3A+rss%2Fcnn_topstories+%28RSS%3A+Top+Stories%29" > ./files/file196.html
lynx -dump -force_html ./files/file196.html > ./files/file196.html.processed
grep -rohiw maradona ./files/file196.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file196.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/politics/shutdown-debt-limit-obamacare-difference/index.html?utm_source=twitterfeed&utm_medium=twitter&utm_campaign=Feed%3A+rss%2Fcnn_topstories+%28RSS%3A+Top+Stories%29" > ./files/file197.html
lynx -dump -force_html ./files/file197.html > ./files/file197.html.processed
grep -rohiw maradona ./files/file197.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file197.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/justice/hannah-anderson-family-autopsy/index.html?utm_source=twitterfeed&utm_medium=twitter&utm_campaign=Feed%3A+rss%2Fcnn_topstories+%28RSS%3A+Top+Stories%29" > ./files/file198.html
lynx -dump -force_html ./files/file198.html > ./files/file198.html.processed
grep -rohiw maradona ./files/file198.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file198.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/video/data/2.0/video/cvplive/cvpstream3.html" > ./files/file199.html
lynx -dump -force_html ./files/file199.html > ./files/file199.html.processed
grep -rohiw maradona ./files/file199.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file199.html.processed >> wordsFreq.txt
curl "http://edition.cnn.com/2013/09/24/justice/anti-islam-filmmaker-scheduled-release/index.html?eref=edition" > ./files/file200.html
lynx -dump -force_html ./files/file200.html > ./files/file200.html.processed
grep -rohiw maradona ./files/file200.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file200.html.processed >> wordsFreq.txt
curl "http://www.presstitution.com/2013/09/24/new-hln-president-has-donated-45k-to-democrats/?tb" > ./files/file201.html
lynx -dump -force_html ./files/file201.html > ./files/file201.html.processed
grep -rohiw maradona ./files/file201.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file201.html.processed >> wordsFreq.txt
curl "http://edition.cnn.com/2013/09/24/justice/anti-islam-filmmaker-scheduled-release/index.html?eref=edition&utm_source=twitterfeed&utm_medium=twitter" > ./files/file202.html
lynx -dump -force_html ./files/file202.html > ./files/file202.html.processed
grep -rohiw maradona ./files/file202.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file202.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/world/africa/kenya-mall-attack-americans/index.html?sr=sharebar_twitter" > ./files/file203.html
lynx -dump -force_html ./files/file203.html > ./files/file203.html.processed
grep -rohiw maradona ./files/file203.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file203.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/video/data/2.0/video/living/2012/12/07/orig-distraction-dog-loves-bath.maximilian.html" > ./files/file204.html
lynx -dump -force_html ./files/file204.html > ./files/file204.html.processed
grep -rohiw maradona ./files/file204.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file204.html.processed >> wordsFreq.txt
curl "http://learninginfinity.com/around-the-world-in-a-day-around-the-world-in-a-day-ipad-book-learning-homeschools-elementary-teachers-parents-travel-adventure-explore/" > ./files/file205.html
lynx -dump -force_html ./files/file205.html > ./files/file205.html.processed
grep -rohiw maradona ./files/file205.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file205.html.processed >> wordsFreq.txt
curl "http://dljapan.net/twitter-bbc-cnn.html" > ./files/file206.html
lynx -dump -force_html ./files/file206.html > ./files/file206.html.processed
grep -rohiw maradona ./files/file206.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file206.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/video/data/2.0/video/business/2013/09/23/iphone-fingerprint-hack-burke.cnn.html" > ./files/file207.html
lynx -dump -force_html ./files/file207.html > ./files/file207.html.processed
grep -rohiw maradona ./files/file207.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file207.html.processed >> wordsFreq.txt
curl "http://cnnespanol.cnn.com/2013/09/24/bono-imita-a-bill-clinton/?utm_source=twitterfeed&utm_medium=twitter" > ./files/file208.html
lynx -dump -force_html ./files/file208.html > ./files/file208.html.processed
grep -rohiw maradona ./files/file208.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file208.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/politics/shutdown-showdown/index.html?on.cnn=2" > ./files/file209.html
lynx -dump -force_html ./files/file209.html > ./files/file209.html.processed
grep -rohiw maradona ./files/file209.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file209.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/24/world/africa/kenya-white-widow/index.html" > ./files/file210.html
lynx -dump -force_html ./files/file210.html > ./files/file210.html.processed
grep -rohiw maradona ./files/file210.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file210.html.processed >> wordsFreq.txt
curl "http://www.TheWorkPaid.com/?share=5832" > ./files/file211.html
lynx -dump -force_html ./files/file211.html > ./files/file211.html.processed
grep -rohiw maradona ./files/file211.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file211.html.processed >> wordsFreq.txt
curl "http://superdoopz.com/videos/Exclusive-Video-Footage-on-the-Westgate-Attack.html#.UkE_mghmstC.twitter" > ./files/file212.html
lynx -dump -force_html ./files/file212.html > ./files/file212.html.processed
grep -rohiw maradona ./files/file212.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file212.html.processed >> wordsFreq.txt
curl "http://globalvoicesonline.org/2013/09/23/how-the-nairobi-mall-attack-unfolded-on-social-media/" > ./files/file213.html
lynx -dump -force_html ./files/file213.html > ./files/file213.html.processed
grep -rohiw maradona ./files/file213.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file213.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=VEmqbxe4nos&feature=youtu.be" > ./files/file214.html
lynx -dump -force_html ./files/file214.html > ./files/file214.html.processed
grep -rohiw maradona ./files/file214.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file214.html.processed >> wordsFreq.txt
curl "http://abcnews.go.com/m/story?id=20336438&ref=http%3A%2F%2Fm.facebook.com%2Fl.php%3Fu%3Dhttp%253A%252F%252Fabcnews.go.com%252FBlotter%252Fkenya-attack-raises-terror-concerns-us%252Fstory%253Fid%253D20336438%26h%3D_AQFyudDR%26s%3D1" > ./files/file215.html
lynx -dump -force_html ./files/file215.html > ./files/file215.html.processed
grep -rohiw maradona ./files/file215.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file215.html.processed >> wordsFreq.txt
curl "http://www.huffingtonpost.ca/2013/09/22/naguib-damji-dead_n_3972866.html" > ./files/file216.html
lynx -dump -force_html ./files/file216.html > ./files/file216.html.processed
grep -rohiw maradona ./files/file216.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file216.html.processed >> wordsFreq.txt
curl "http://unitedstateschat.net" > ./files/file217.html
lynx -dump -force_html ./files/file217.html > ./files/file217.html.processed
grep -rohiw maradona ./files/file217.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file217.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=_u3POtO2HT0&feature=youtu.be" > ./files/file218.html
lynx -dump -force_html ./files/file218.html > ./files/file218.html.processed
grep -rohiw maradona ./files/file218.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file218.html.processed >> wordsFreq.txt
curl "http://rt.com/news/nairobi-mall-attack-fatalities-182/" > ./files/file219.html
lynx -dump -force_html ./files/file219.html > ./files/file219.html.processed
grep -rohiw maradona ./files/file219.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file219.html.processed >> wordsFreq.txt
curl "http://www.expressen.se/nyheter/gisslandramat-i-kenya-fortsatter---manga-doda/" > ./files/file220.html
lynx -dump -force_html ./files/file220.html > ./files/file220.html.processed
grep -rohiw maradona ./files/file220.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file220.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/21/world/africa/kenya-mall-gunbattle/index.html" > ./files/file221.html
lynx -dump -force_html ./files/file221.html > ./files/file221.html.processed
grep -rohiw maradona ./files/file221.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file221.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=KtWWNW0zJMg&feature=youtu.be" > ./files/file222.html
lynx -dump -force_html ./files/file222.html > ./files/file222.html.processed
grep -rohiw maradona ./files/file222.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file222.html.processed >> wordsFreq.txt
curl "http://www.ipsnews.net/2013/09/u-n-team-confirms-syria-chemical-attack-but-not-culpability/" > ./files/file223.html
lynx -dump -force_html ./files/file223.html > ./files/file223.html.processed
grep -rohiw maradona ./files/file223.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file223.html.processed >> wordsFreq.txt
curl "http://www.dailymail.co.uk/tvshowbiz/article-2430388/Lady-Gaga-waves-goodbye-natural-hair-goes-beloved-puffy-wig.html?ico=tvshowbiz%5Eheadlines" > ./files/file224.html
lynx -dump -force_html ./files/file224.html > ./files/file224.html.processed
grep -rohiw maradona ./files/file224.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file224.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=vq7859K1HN4" > ./files/file225.html
lynx -dump -force_html ./files/file225.html > ./files/file225.html.processed
grep -rohiw maradona ./files/file225.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file225.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=QyQPpPmXAlA&feature=youtu.be" > ./files/file226.html
lynx -dump -force_html ./files/file226.html > ./files/file226.html.processed
grep -rohiw maradona ./files/file226.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file226.html.processed >> wordsFreq.txt
curl "http://rakuten.fjtu.net/rakuul.php?url=http%253A%252F%252Fitem.rakuten.co.jp%252Froizoblue%252Flc5273-2p%252F&15972" > ./files/file227.html
lynx -dump -force_html ./files/file227.html > ./files/file227.html.processed
grep -rohiw maradona ./files/file227.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file227.html.processed >> wordsFreq.txt
curl "http://rakuten.fjtu.net/rakuul.php?url=http%253A%252F%252Fitem.rakuten.co.jp%252Froizoblue%252Flc5273-1p%252F&15972" > ./files/file228.html
lynx -dump -force_html ./files/file228.html > ./files/file228.html.processed
grep -rohiw maradona ./files/file228.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file228.html.processed >> wordsFreq.txt
curl "http://rakuten.fjtu.net/rakuul.php?url=http%253A%252F%252Fitem.rakuten.co.jp%252Fguruguru-ds2nd%252F0602537458301%252F&15972" > ./files/file229.html
lynx -dump -force_html ./files/file229.html > ./files/file229.html.processed
grep -rohiw maradona ./files/file229.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file229.html.processed >> wordsFreq.txt
curl "http://intl.esperanto.mtvi.com/ema/redirects/2012/lady-gaga.mtvema.com/index.jhtml" > ./files/file230.html
lynx -dump -force_html ./files/file230.html > ./files/file230.html.processed
grep -rohiw maradona ./files/file230.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file230.html.processed >> wordsFreq.txt
curl "http://popcrush.com/lady-gaga-vs-demi-lovato-hottest-star-of-2013-championship-round/" > ./files/file231.html
lynx -dump -force_html ./files/file231.html > ./files/file231.html.processed
grep -rohiw maradona ./files/file231.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file231.html.processed >> wordsFreq.txt
curl "http://m.panorama.com.ve/not.php?id=82774" > ./files/file232.html
lynx -dump -force_html ./files/file232.html > ./files/file232.html.processed
grep -rohiw maradona ./files/file232.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file232.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=MBq_FjC-JF4" > ./files/file233.html
lynx -dump -force_html ./files/file233.html > ./files/file233.html.processed
grep -rohiw maradona ./files/file233.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file233.html.processed >> wordsFreq.txt
curl "http://www.heatworld.com/" > ./files/file234.html
lynx -dump -force_html ./files/file234.html > ./files/file234.html.processed
grep -rohiw maradona ./files/file234.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file234.html.processed >> wordsFreq.txt
curl "http://www.huffingtonpost.com/2013/09/24/kanye-west-lady-gaga-what-the-fuck-does-she-know_n_3984110.html?utm_hp_ref=tw" > ./files/file235.html
lynx -dump -force_html ./files/file235.html > ./files/file235.html.processed
grep -rohiw maradona ./files/file235.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file235.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=LsJiGF_Groo&sns=tw" > ./files/file236.html
lynx -dump -force_html ./files/file236.html > ./files/file236.html.processed
grep -rohiw maradona ./files/file236.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file236.html.processed >> wordsFreq.txt
curl "http://www.sheknows.com/" > ./files/file237.html
lynx -dump -force_html ./files/file237.html > ./files/file237.html.processed
grep -rohiw maradona ./files/file237.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file237.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=mwzVUgIAgRY&feature=youtube_gdata&utm_source=Youtube&utm_medium=twitter" > ./files/file238.html
lynx -dump -force_html ./files/file238.html > ./files/file238.html.processed
grep -rohiw maradona ./files/file238.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file238.html.processed >> wordsFreq.txt
curl "http://merv-scoble.artistwebsites.com/featured/lady-gaga-time-traveler-merv-scoble.html" > ./files/file239.html
lynx -dump -force_html ./files/file239.html > ./files/file239.html.processed
grep -rohiw maradona ./files/file239.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file239.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/24/kanye-west-to-bbc-i-want-to-anchor-the-first-trillion-dollar-company-video/" > ./files/file240.html
lynx -dump -force_html ./files/file240.html > ./files/file240.html.processed
grep -rohiw maradona ./files/file240.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file240.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/24/kanye-west-to-bbc-i-want-to-anchor-the-first-trillion-dollar-company-video/?tb" > ./files/file241.html
lynx -dump -force_html ./files/file241.html > ./files/file241.html.processed
grep -rohiw maradona ./files/file241.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file241.html.processed >> wordsFreq.txt
curl "http://www.netjoven.pe/espectaculos/127243/Rihanna-colaboraria-en-Sex-Dreams-de-Lady-Gaga.html" > ./files/file242.html
lynx -dump -force_html ./files/file242.html > ./files/file242.html.processed
grep -rohiw maradona ./files/file242.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file242.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/18/azealia-banks-cyber-attacks-lady-gaga-over-red-flame-theft/" > ./files/file243.html
lynx -dump -force_html ./files/file243.html > ./files/file243.html.processed
grep -rohiw maradona ./files/file243.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file243.html.processed >> wordsFreq.txt
curl "http://daydreamstars.blogspot.com/2013/09/lady-gaga-causes-uproar-on-twitter_1239.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+TeenageObsession+%28Teenage+Obsession%29" > ./files/file244.html
lynx -dump -force_html ./files/file244.html > ./files/file244.html.processed
grep -rohiw maradona ./files/file244.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file244.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=pco91kroVgQ&feature=youtu.be" > ./files/file245.html
lynx -dump -force_html ./files/file245.html > ./files/file245.html.processed
grep -rohiw maradona ./files/file245.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file245.html.processed >> wordsFreq.txt
curl "http://m.kiss108.com/articles/trending-104650/justin-bieber-kicks-lil-za-lil-11680323/" > ./files/file246.html
lynx -dump -force_html ./files/file246.html > ./files/file246.html.processed
grep -rohiw maradona ./files/file246.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file246.html.processed >> wordsFreq.txt
curl "http://www.inquisitr.com/963460/justin-bieber-wows-in-white-singapore-thrills-fans/" > ./files/file247.html
lynx -dump -force_html ./files/file247.html > ./files/file247.html.processed
grep -rohiw maradona ./files/file247.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file247.html.processed >> wordsFreq.txt
curl "http://fragilemightbreak.tumblr.com/post/62192992943/he-has-changed-so-much-since-ive-seen-him#_=_" > ./files/file248.html
lynx -dump -force_html ./files/file248.html > ./files/file248.html.processed
grep -rohiw maradona ./files/file248.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file248.html.processed >> wordsFreq.txt
curl "http://www.soompi.com/2013/09/24/psy-takes-a-picture-with-justin-bieber-and-maejor-ali/" > ./files/file249.html
lynx -dump -force_html ./files/file249.html > ./files/file249.html.processed
grep -rohiw maradona ./files/file249.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file249.html.processed >> wordsFreq.txt
curl "http://teambieberbrazil.com/2013/09/imagem-nitida-de-tatuagem-de-justin-bieber/" > ./files/file250.html
lynx -dump -force_html ./files/file250.html > ./files/file250.html.processed
grep -rohiw maradona ./files/file250.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file250.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=fMHBHvI20qQ" > ./files/file251.html
lynx -dump -force_html ./files/file251.html > ./files/file251.html.processed
grep -rohiw maradona ./files/file251.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file251.html.processed >> wordsFreq.txt
curl "http://teambieberbrazil.com/2013/09/believe-tour-esta-de-volta-confira-fotos-e-videos-do-show-em-singapura/" > ./files/file252.html
lynx -dump -force_html ./files/file252.html > ./files/file252.html.processed
grep -rohiw maradona ./files/file252.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file252.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=xtqFXvEQAzs&feature=youtu.be&desktop_uri=%2Fwatch%3Fv%3DxtqFXvEQAzs%26feature%3Dyoutu.be&app=desktop" > ./files/file253.html
lynx -dump -force_html ./files/file253.html > ./files/file253.html.processed
grep -rohiw maradona ./files/file253.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file253.html.processed >> wordsFreq.txt
curl "http://selltag.com/products/show/Q7BBT?utm_source=Tweets&utm_medium=Ads&utm_campaign=Published" > ./files/file254.html
lynx -dump -force_html ./files/file254.html > ./files/file254.html.processed
grep -rohiw maradona ./files/file254.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file254.html.processed >> wordsFreq.txt
curl "http://tendadofa.com.br/" > ./files/file255.html
lynx -dump -force_html ./files/file255.html > ./files/file255.html.processed
grep -rohiw maradona ./files/file255.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file255.html.processed >> wordsFreq.txt
curl "http://www.inquisitr.com/962692/justin-bieber-selena-gomez-mixed-messages/" > ./files/file256.html
lynx -dump -force_html ./files/file256.html > ./files/file256.html.processed
grep -rohiw maradona ./files/file256.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file256.html.processed >> wordsFreq.txt
curl "http://teambieberbrazil.com/2013/04/lembrete-vote-em-justin-no-muchmusicawards-wordmusicawads-e-mais/" > ./files/file257.html
lynx -dump -force_html ./files/file257.html > ./files/file257.html.processed
grep -rohiw maradona ./files/file257.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file257.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch/?v=Dyyv1MkIBVQ" > ./files/file258.html
lynx -dump -force_html ./files/file258.html > ./files/file258.html.processed
grep -rohiw maradona ./files/file258.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file258.html.processed >> wordsFreq.txt
curl "http://www.starjetset.com/40720/jennifer-aniston-enceinte-ou-juste-enceinte/" > ./files/file259.html
lynx -dump -force_html ./files/file259.html > ./files/file259.html.processed
grep -rohiw maradona ./files/file259.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file259.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/angelina-jolie-amp-brad-pitt-bei-berliner-wor_24961512A58a_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file260.html
lynx -dump -force_html ./files/file260.html > ./files/file260.html.processed
grep -rohiw maradona ./files/file260.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file260.html.processed >> wordsFreq.txt
curl "http://cinent.com/criticas/criticas2013/1571-iquien-a-son-los-miller-una-no-tan-tipica-comedia-gringa.html" > ./files/file261.html
lynx -dump -force_html ./files/file261.html > ./files/file261.html.processed
grep -rohiw maradona ./files/file261.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file261.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/unfortunately-i-didnt-get-a-kiss-bride-admits_21912928U37n_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file262.html
lynx -dump -force_html ./files/file262.html > ./files/file262.html.processed
grep -rohiw maradona ./files/file262.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file262.html.processed >> wordsFreq.txt
curl "http://www.nudecelebrity-blog.com/jennifer-aniston-nude/" > ./files/file263.html
lynx -dump -force_html ./files/file263.html > ./files/file263.html.processed
grep -rohiw maradona ./files/file263.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file263.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/paul-mccartney-wants-brad-pitt-in-new-video_22950692P29a_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file264.html
lynx -dump -force_html ./files/file264.html > ./files/file264.html.processed
grep -rohiw maradona ./files/file264.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file264.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=58HOR28_Jms&feature=youtu.be" > ./files/file265.html
lynx -dump -force_html ./files/file265.html > ./files/file265.html.processed
grep -rohiw maradona ./files/file265.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file265.html.processed >> wordsFreq.txt
curl "http://www.tehlosangelestimes.com/2013/07/29/jennifer-aniston-on-wedding-rumors-we-already-feel-married/" > ./files/file266.html
lynx -dump -force_html ./files/file266.html > ./files/file266.html.processed
grep -rohiw maradona ./files/file266.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file266.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/celebrity-couples-who-met-on-set-photos-angel_23910203C29t_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file267.html
lynx -dump -force_html ./files/file267.html > ./files/file267.html.processed
grep -rohiw maradona ./files/file267.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file267.html.processed >> wordsFreq.txt
curl "http://tyynka.tumblr.com/post/62161771277/jen-jenniferaniston-wow-fit-brzusio#_=_" > ./files/file268.html
lynx -dump -force_html ./files/file268.html > ./files/file268.html.processed
grep -rohiw maradona ./files/file268.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file268.html.processed >> wordsFreq.txt
curl "http://thingsthatwelike.com/2013/09/24/jennifer-aniston-beer-commercial/" > ./files/file269.html
lynx -dump -force_html ./files/file269.html > ./files/file269.html.processed
grep -rohiw maradona ./files/file269.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file269.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/paul-mccartney-lines-up-brad-pitt-and-sean-pe_23912913P11a_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file270.html
lynx -dump -force_html ./files/file270.html > ./files/file270.html.processed
grep -rohiw maradona ./files/file270.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file270.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/brad-pitt-to-star-in-music-video-channel-24_239115275B50t_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file271.html
lynx -dump -force_html ./files/file271.html > ./files/file271.html.processed
grep -rohiw maradona ./files/file271.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file271.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/isnt-that-brad-pitt-just-a-bit-too-nice-iris_229225778I44t_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file272.html
lynx -dump -force_html ./files/file272.html > ./files/file272.html.processed
grep -rohiw maradona ./files/file272.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file272.html.processed >> wordsFreq.txt
curl "http://www.clapmag.com/index.php?option=com_content&view=article&id=5128%3Ales-miller-une-famille-en-herbe-critique-&catid=12%3Acritiques&Itemid=17" > ./files/file273.html
lynx -dump -force_html ./files/file273.html > ./files/file273.html.processed
grep -rohiw maradona ./files/file273.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file273.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/brad-pitt-calls-jolie-tangelina-the-nation_23920012B12t_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file274.html
lynx -dump -force_html ./files/file274.html > ./files/file274.html.processed
grep -rohiw maradona ./files/file274.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file274.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/sir-paul-mccartney-is-lining-up-brad-pitt-and_2399187S59M_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file275.html
lynx -dump -force_html ./files/file275.html > ./files/file275.html.processed
grep -rohiw maradona ./files/file275.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file275.html.processed >> wordsFreq.txt
curl "http://shanieeep.tumblr.com/post/62142278584/nw-were-the-millers-effin-hilarious-p1#_=_" > ./files/file276.html
lynx -dump -force_html ./files/file276.html > ./files/file276.html.processed
grep -rohiw maradona ./files/file276.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file276.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/video-brad-pitt-charlie-sheen-courtneycox-and_209155247V38a_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file277.html
lynx -dump -force_html ./files/file277.html > ./files/file277.html.processed
grep -rohiw maradona ./files/file277.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file277.html.processed >> wordsFreq.txt
curl "http://newsdigg.net/celebwatch/Brad_Pitt/brad-pitt-to-star-in-music-video_239132474B35t_Sep2013.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file278.html
lynx -dump -force_html ./files/file278.html > ./files/file278.html.processed
grep -rohiw maradona ./files/file278.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file278.html.processed >> wordsFreq.txt
curl "http://www.hollyzood.com/27241/jennifer-aniston-pregnant-or-just-pregnant/" > ./files/file279.html
lynx -dump -force_html ./files/file279.html > ./files/file279.html.processed
grep -rohiw maradona ./files/file279.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file279.html.processed >> wordsFreq.txt
curl "http://cute-girly-and-fun.tumblr.com/post/62102595366/minha-rainha-perfeita-meu-icon-perfeito#_=_" > ./files/file280.html
lynx -dump -force_html ./files/file280.html > ./files/file280.html.processed
grep -rohiw maradona ./files/file280.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file280.html.processed >> wordsFreq.txt
curl "http://www.gossipdawg.com/2013/09/17/hateship-loveship-departs-from-alice-munros-iconic-story-but-still-does-her-proud/" > ./files/file281.html
lynx -dump -force_html ./files/file281.html > ./files/file281.html.processed
grep -rohiw maradona ./files/file281.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file281.html.processed >> wordsFreq.txt
curl "http://ibelieveinmenow.tumblr.com/post/62069329563/jenny-jenniferaniston-omg#_=_" > ./files/file282.html
lynx -dump -force_html ./files/file282.html > ./files/file282.html.processed
grep -rohiw maradona ./files/file282.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file282.html.processed >> wordsFreq.txt
curl "http://www.cinemark.cl/DetallePelicula.aspx?movie=quiensonlosmillersubtitulada" > ./files/file283.html
lynx -dump -force_html ./files/file283.html > ./files/file283.html.processed
grep -rohiw maradona ./files/file283.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file283.html.processed >> wordsFreq.txt
curl "http://wonderwall.msn.com/movies/gossip-jennifer-aniston-stork-speculation-heats-up-again-26443.gallery?ocid=twmsnww" > ./files/file284.html
lynx -dump -force_html ./files/file284.html > ./files/file284.html.processed
grep -rohiw maradona ./files/file284.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file284.html.processed >> wordsFreq.txt
curl "http://www.hollyzood.com/27362/jennifer-aniston-no-makeup-with-her-man/" > ./files/file285.html
lynx -dump -force_html ./files/file285.html > ./files/file285.html.processed
grep -rohiw maradona ./files/file285.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file285.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/17/justin-therouxs-collectables-arent-allowed-at-home-with-jennifer-aniston/" > ./files/file286.html
lynx -dump -force_html ./files/file286.html > ./files/file286.html.processed
grep -rohiw maradona ./files/file286.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file286.html.processed >> wordsFreq.txt
curl "http://www.zestofpeople.com/2013/09/23/jennifer-aniston-son-cheri-justin-theroux-a-de-droles-de-passions/" > ./files/file287.html
lynx -dump -force_html ./files/file287.html > ./files/file287.html.processed
grep -rohiw maradona ./files/file287.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file287.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/20/ireland-baldwins-skintight-leather-dress-is-a-stunning-look-in-milan/" > ./files/file288.html
lynx -dump -force_html ./files/file288.html > ./files/file288.html.processed
grep -rohiw maradona ./files/file288.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file288.html.processed >> wordsFreq.txt
curl "http://www.polyvore.com/cgi/set?.svc=twitter&id=97291483" > ./files/file289.html
lynx -dump -force_html ./files/file289.html > ./files/file289.html.processed
grep -rohiw maradona ./files/file289.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file289.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=z8jHsdb8Fqw" > ./files/file290.html
lynx -dump -force_html ./files/file290.html > ./files/file290.html.processed
grep -rohiw maradona ./files/file290.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file290.html.processed >> wordsFreq.txt
curl "http://www.vanidades.com/fotos/645100/guapos-y-perfectos-traje-chris-liam-hemsworth-justin-timberlake/" > ./files/file291.html
lynx -dump -force_html ./files/file291.html > ./files/file291.html.processed
grep -rohiw maradona ./files/file291.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file291.html.processed >> wordsFreq.txt
curl "http://www.kentonline.co.uk/east_kent_mercury/news/hollywood-star-will-be-missing-6428/" > ./files/file292.html
lynx -dump -force_html ./files/file292.html > ./files/file292.html.processed
grep -rohiw maradona ./files/file292.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file292.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=aUI3q5kezrQ&feature=youtu.be" > ./files/file293.html
lynx -dump -force_html ./files/file293.html > ./files/file293.html.processed
grep -rohiw maradona ./files/file293.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file293.html.processed >> wordsFreq.txt
curl "http://www.dailyfinance.com/2013/09/24/a-tale-of-disneys-misplaced-faith-and-foolish-mist/" > ./files/file294.html
lynx -dump -force_html ./files/file294.html > ./files/file294.html.processed
grep -rohiw maradona ./files/file294.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file294.html.processed >> wordsFreq.txt
curl "http://carlazuniga.tumblr.com/post/62169584722/so-close-johnnydepp-ladygaga-sireltonjohn#_=_" > ./files/file295.html
lynx -dump -force_html ./files/file295.html > ./files/file295.html.processed
grep -rohiw maradona ./files/file295.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file295.html.processed >> wordsFreq.txt
curl "http://uk.images.search.yahoo.com/images/view?w=601&h=601&imgurl=media-cache-ec0.pinimg.com/736x/53/7d/72/537d72c258912d0b720196512c30579c.jpg&size=48.6KB&p=johnny+depp+spider&oid=4da911ac90e9deebde4d5df5c666dbc7&ni=112&no=1&tab=organic&sigi=12dhp7fcf&tt=Johnny+Depp+/+Spiders+|+My+Style&u=fb&sig=19iska0pd" > ./files/file296.html
lynx -dump -force_html ./files/file296.html > ./files/file296.html.processed
grep -rohiw maradona ./files/file296.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file296.html.processed >> wordsFreq.txt
curl "http://www.flickr.com/photos/98675766@N06/9918834586/" > ./files/file297.html
lynx -dump -force_html ./files/file297.html > ./files/file297.html.processed
grep -rohiw maradona ./files/file297.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file297.html.processed >> wordsFreq.txt
curl "http://birkingirl.tumblr.com/post/62152394113/king-cry-baby-johnnydepp-depp-cry-baby#_=_" > ./files/file298.html
lynx -dump -force_html ./files/file298.html > ./files/file298.html.processed
grep -rohiw maradona ./files/file298.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file298.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=uW8ph9GiMng" > ./files/file299.html
lynx -dump -force_html ./files/file299.html > ./files/file299.html.processed
grep -rohiw maradona ./files/file299.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file299.html.processed >> wordsFreq.txt
curl "http://www.newsfeast.gr/2013/05/jada-pinkett-smith-will-smith-wife/" > ./files/file300.html
lynx -dump -force_html ./files/file300.html > ./files/file300.html.processed
grep -rohiw maradona ./files/file300.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file300.html.processed >> wordsFreq.txt
curl "http://www.soulseeds.com/fb-inspiration/2012/11/seed-of-undying-determination/" > ./files/file301.html
lynx -dump -force_html ./files/file301.html > ./files/file301.html.processed
grep -rohiw maradona ./files/file301.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file301.html.processed >> wordsFreq.txt
curl "http://passionsdesalon.com/2013/09/24/quand-willie-the-kid-sinspire-de-will-smith/" > ./files/file302.html
lynx -dump -force_html ./files/file302.html > ./files/file302.html.processed
grep -rohiw maradona ./files/file302.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file302.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=CZIt20emgLY" > ./files/file303.html
lynx -dump -force_html ./files/file303.html > ./files/file303.html.processed
grep -rohiw maradona ./files/file303.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file303.html.processed >> wordsFreq.txt
curl "http://www.idesigntimes.com/articles/7886/20130924/jada-pinkett-smith-will-smith-addiction-jaden-smith-twitter-facebook.htm" > ./files/file304.html
lynx -dump -force_html ./files/file304.html > ./files/file304.html.processed
grep -rohiw maradona ./files/file304.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file304.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=eukpZIMJt_4" > ./files/file305.html
lynx -dump -force_html ./files/file305.html > ./files/file305.html.processed
grep -rohiw maradona ./files/file305.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file305.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=QpUdXuzVLgc&feature=youtube_gdata_player" > ./files/file306.html
lynx -dump -force_html ./files/file306.html > ./files/file306.html.processed
grep -rohiw maradona ./files/file306.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file306.html.processed >> wordsFreq.txt
curl "http://www.empowernetwork.com/casey3010/blog/work-ethic/?id=casey3010" > ./files/file307.html
lynx -dump -force_html ./files/file307.html > ./files/file307.html.processed
grep -rohiw maradona ./files/file307.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file307.html.processed >> wordsFreq.txt
curl "http://taurisdigital.tumblr.com/post/62163348947/belair-retro-jordan-5-drugs-nocrowdcontrol#_=_" > ./files/file308.html
lynx -dump -force_html ./files/file308.html > ./files/file308.html.processed
grep -rohiw maradona ./files/file308.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file308.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/05/17/pencil-sketch-portrait-drawing-of-the-hitch-fame-will-smith/" > ./files/file309.html
lynx -dump -force_html ./files/file309.html > ./files/file309.html.processed
grep -rohiw maradona ./files/file309.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file309.html.processed >> wordsFreq.txt
curl "http://www.brooklynbrand.us/2012/10/watch-will-smith-and-dougie-fresh.html" > ./files/file310.html
lynx -dump -force_html ./files/file310.html > ./files/file310.html.processed
grep -rohiw maradona ./files/file310.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file310.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=KluhkxYdHSQ&feature=youtu.be" > ./files/file311.html
lynx -dump -force_html ./files/file311.html > ./files/file311.html.processed
grep -rohiw maradona ./files/file311.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file311.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=JTsQGjhFruI&feature=youtube_gdata_player" > ./files/file312.html
lynx -dump -force_html ./files/file312.html > ./files/file312.html.processed
grep -rohiw maradona ./files/file312.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file312.html.processed >> wordsFreq.txt
curl "http://www.watoday.com.au/entertainment/music/was-rihanna-drunk-for-her-diamonds-world-tour-australian-debut-20130925-2ucvy.html" > ./files/file313.html
lynx -dump -force_html ./files/file313.html > ./files/file313.html.processed
grep -rohiw maradona ./files/file313.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file313.html.processed >> wordsFreq.txt
curl "http://edgemagazinesite.com/edge-discussion-is-rihanna-a-cyber-bully/" > ./files/file314.html
lynx -dump -force_html ./files/file314.html > ./files/file314.html.processed
grep -rohiw maradona ./files/file314.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file314.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=bIy5Ib1n_MU" > ./files/file315.html
lynx -dump -force_html ./files/file315.html > ./files/file315.html.processed
grep -rohiw maradona ./files/file315.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file315.html.processed >> wordsFreq.txt
curl "http://hoyesnoticia.net/arrestan-a-dos-hombres-por-dejar-que-rihanna-se-sacara-una-foto-con-un-primate-en-peligro-foto/" > ./files/file316.html
lynx -dump -force_html ./files/file316.html > ./files/file316.html.processed
grep -rohiw maradona ./files/file316.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file316.html.processed >> wordsFreq.txt
curl "http://sarahbesaw.blogspot.ca/2013/09/get-look-rihanna.html" > ./files/file317.html
lynx -dump -force_html ./files/file317.html > ./files/file317.html.processed
grep -rohiw maradona ./files/file317.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file317.html.processed >> wordsFreq.txt
curl "http://wabashandmichigan.com" > ./files/file318.html
lynx -dump -force_html ./files/file318.html > ./files/file318.html.processed
grep -rohiw maradona ./files/file318.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file318.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-rihanna-teana-taylor-twitter-feud-singing-video-anita-baker-caught-in-the-rapture-scary-claws-meow?utm_source=dlvr.it&utm_medium=twitter" > ./files/file319.html
lynx -dump -force_html ./files/file319.html > ./files/file319.html.processed
grep -rohiw maradona ./files/file319.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file319.html.processed >> wordsFreq.txt
curl "http://uthmag.com/rihanna-diamonds-world-tour-tickets-now-available/" > ./files/file320.html
lynx -dump -force_html ./files/file320.html > ./files/file320.html.processed
grep -rohiw maradona ./files/file320.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file320.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=tvvQHa41JNI&feature=youtu.be&a" > ./files/file321.html
lynx -dump -force_html ./files/file321.html > ./files/file321.html.processed
grep -rohiw maradona ./files/file321.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file321.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=FHkPqRm7Swk&feature=youtube_gdata_player" > ./files/file322.html
lynx -dump -force_html ./files/file322.html > ./files/file322.html.processed
grep -rohiw maradona ./files/file322.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file322.html.processed >> wordsFreq.txt
curl "http://josalynmonet.com/2013/09/24/rihanna-teyana-taylors-twitter-beef-explosive-shade-thrown-everyway-see/" > ./files/file323.html
lynx -dump -force_html ./files/file323.html > ./files/file323.html.processed
grep -rohiw maradona ./files/file323.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file323.html.processed >> wordsFreq.txt
curl "http://princesskiita.tumblr.com/post/62191294257/rihanna-diamonds-world-tour-barbados-november#_=_" > ./files/file324.html
lynx -dump -force_html ./files/file324.html > ./files/file324.html.processed
grep -rohiw maradona ./files/file324.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file324.html.processed >> wordsFreq.txt
curl "http://www.tridentjam.com" > ./files/file325.html
lynx -dump -force_html ./files/file325.html > ./files/file325.html.processed
grep -rohiw maradona ./files/file325.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file325.html.processed >> wordsFreq.txt
curl "http://www.etsy.com/listing/155333886/sale-15-captainsale-boy-london-boy-retro?ref=shop_home_active" > ./files/file326.html
lynx -dump -force_html ./files/file326.html > ./files/file326.html.processed
grep -rohiw maradona ./files/file326.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file326.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=cKjDFsB7__Q" > ./files/file327.html
lynx -dump -force_html ./files/file327.html > ./files/file327.html.processed
grep -rohiw maradona ./files/file327.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file327.html.processed >> wordsFreq.txt
curl "http://www.thegamutt.com/2013/09/new-twitter-beef-teyanataylor-vs.html#.UkIXvCFd9Ns.twitter" > ./files/file328.html
lynx -dump -force_html ./files/file328.html > ./files/file328.html.processed
grep -rohiw maradona ./files/file328.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file328.html.processed >> wordsFreq.txt
curl "http://Fun4Days.Com/?share=20891" > ./files/file329.html
lynx -dump -force_html ./files/file329.html > ./files/file329.html.processed
grep -rohiw maradona ./files/file329.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file329.html.processed >> wordsFreq.txt
curl "http://www.pinktownusa.com/wholesale/detail.asp?product_idx=16465" > ./files/file330.html
lynx -dump -force_html ./files/file330.html > ./files/file330.html.processed
grep -rohiw maradona ./files/file330.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file330.html.processed >> wordsFreq.txt
curl "http://www.expoknews.com/2013/09/23/imagen-de-rihanna-con-un-mono-loris-causa-dos-arrestos-en-tailandia/" > ./files/file331.html
lynx -dump -force_html ./files/file331.html > ./files/file331.html.processed
grep -rohiw maradona ./files/file331.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file331.html.processed >> wordsFreq.txt
curl "http://www.dailymotion.com/video/k2EGTZmJaEXSTX4FE38?start=9" > ./files/file332.html
lynx -dump -force_html ./files/file332.html > ./files/file332.html.processed
grep -rohiw maradona ./files/file332.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file332.html.processed >> wordsFreq.txt
curl "http://universolbs.blogspot.com/2013/09/pre-ordena-avril-lavigne.html?spref=tw" > ./files/file333.html
lynx -dump -force_html ./files/file333.html > ./files/file333.html.processed
grep -rohiw maradona ./files/file333.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file333.html.processed >> wordsFreq.txt
curl "http://www.gossipgorilla.com/2013/09/19/avril-lavignes-visible-bra-and-military-onesie-are-just-complicated/" > ./files/file334.html
lynx -dump -force_html ./files/file334.html > ./files/file334.html.processed
grep -rohiw maradona ./files/file334.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file334.html.processed >> wordsFreq.txt
curl "http://www.tennesseerecord.com/2013/09/17/the-5-most-dangerous-celebrities-to-search-for-online/" > ./files/file335.html
lynx -dump -force_html ./files/file335.html > ./files/file335.html.processed
grep -rohiw maradona ./files/file335.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file335.html.processed >> wordsFreq.txt
curl "http://jencita.tumblr.com/post/62185734148/i-did-get-my-avrillavigne-album-autographed#_=_" > ./files/file336.html
lynx -dump -force_html ./files/file336.html > ./files/file336.html.processed
grep -rohiw maradona ./files/file336.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file336.html.processed >> wordsFreq.txt
curl "http://youcantrytoshutmeup.tumblr.com/post/62184131480/are-you-ready-a-perfect-storm-avrillavigne#_=_" > ./files/file337.html
lynx -dump -force_html ./files/file337.html > ./files/file337.html.processed
grep -rohiw maradona ./files/file337.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file337.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=LsfTWYejfBo&app=desktop" > ./files/file338.html
lynx -dump -force_html ./files/file338.html > ./files/file338.html.processed
grep -rohiw maradona ./files/file338.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file338.html.processed >> wordsFreq.txt
curl "http://www.hollyzood.com/27106/avril-lavigne-is-battlefield-girl/" > ./files/file339.html
lynx -dump -force_html ./files/file339.html > ./files/file339.html.processed
grep -rohiw maradona ./files/file339.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file339.html.processed >> wordsFreq.txt
curl "https://itunes.apple.com/br/album/avril-lavigne/id709875516?affId=2082724&ign-mpt=uo%3D4" > ./files/file340.html
lynx -dump -force_html ./files/file340.html > ./files/file340.html.processed
grep -rohiw maradona ./files/file340.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file340.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/miley-cyrus-slammed-by-so-you-think-you-can-dance-judge/?tb" > ./files/file341.html
lynx -dump -force_html ./files/file341.html > ./files/file341.html.processed
grep -rohiw maradona ./files/file341.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file341.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=oaKy1JhzqeI&feature=youtu.be" > ./files/file342.html
lynx -dump -force_html ./files/file342.html > ./files/file342.html.processed
grep -rohiw maradona ./files/file342.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file342.html.processed >> wordsFreq.txt
curl "http://mhanfy19.tumblr.com/post/62164276462/wow-love-this-pic-and-love-avrillavigne#_=_" > ./files/file343.html
lynx -dump -force_html ./files/file343.html > ./files/file343.html.processed
grep -rohiw maradona ./files/file343.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file343.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=s8QYxmpuyxg&list=PLEUun43OsA1egklY4LVnkO_Satgfy-TYO" > ./files/file344.html
lynx -dump -force_html ./files/file344.html > ./files/file344.html.processed
grep -rohiw maradona ./files/file344.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file344.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=uuNTO31FlY8&feature=youtube_gdata_player" > ./files/file345.html
lynx -dump -force_html ./files/file345.html > ./files/file345.html.processed
grep -rohiw maradona ./files/file345.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file345.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-ellen-degeneres-britney-spears-christina-aguilera-cher-christina-bianco-diva-impressionist-television-funny?utm_source=dlvr.it&utm_medium=twitter" > ./files/file346.html
lynx -dump -force_html ./files/file346.html > ./files/file346.html.processed
grep -rohiw maradona ./files/file346.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file346.html.processed >> wordsFreq.txt
curl "http://celebhotspots.com/blog-news/celebrities-donate-jeans-to-the-great-denim-challenge/" > ./files/file347.html
lynx -dump -force_html ./files/file347.html > ./files/file347.html.processed
grep -rohiw maradona ./files/file347.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file347.html.processed >> wordsFreq.txt
curl "http://ohnotheydidnt.livejournal.com/81824974.html" > ./files/file348.html
lynx -dump -force_html ./files/file348.html > ./files/file348.html.processed
grep -rohiw maradona ./files/file348.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file348.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=nSWWjuGaqcw&feature=youtube_gdata_player" > ./files/file349.html
lynx -dump -force_html ./files/file349.html > ./files/file349.html.processed
grep -rohiw maradona ./files/file349.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file349.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=ra-h_p-vD2s&feature=youtu.be" > ./files/file350.html
lynx -dump -force_html ./files/file350.html > ./files/file350.html.processed
grep -rohiw maradona ./files/file350.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file350.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=nSWWjuGaqcw&feature=youtu.be" > ./files/file351.html
lynx -dump -force_html ./files/file351.html > ./files/file351.html.processed
grep -rohiw maradona ./files/file351.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file351.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-britney-spears-vegas-sales-statement?utm_source=dlvr.it&utm_medium=twitter" > ./files/file352.html
lynx -dump -force_html ./files/file352.html > ./files/file352.html.processed
grep -rohiw maradona ./files/file352.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file352.html.processed >> wordsFreq.txt
curl "http://ohnotheydidnt.livejournal.com/81830326.html" > ./files/file353.html
lynx -dump -force_html ./files/file353.html > ./files/file353.html.processed
grep -rohiw maradona ./files/file353.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file353.html.processed >> wordsFreq.txt
curl "http://www.la-razon.com/la_revista/espectaculos/Britney-Spears-resiste-comida-basura_0_1912608824.html" > ./files/file354.html
lynx -dump -force_html ./files/file354.html > ./files/file354.html.processed
grep -rohiw maradona ./files/file354.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file354.html.processed >> wordsFreq.txt
curl "http://www.intheclub.cl/adelantan-publicacion-del-nuevo-single-de-britney-spears-work-bitch/" > ./files/file355.html
lynx -dump -force_html ./files/file355.html > ./files/file355.html.processed
grep -rohiw maradona ./files/file355.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file355.html.processed >> wordsFreq.txt
curl "http://musiclikeneverbefore.com/index.html" > ./files/file356.html
lynx -dump -force_html ./files/file356.html > ./files/file356.html.processed
grep -rohiw maradona ./files/file356.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file356.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/20/pepsi-spokeswoman-britney-spears-in-hot-water-after-investing-in-coca-cola/" > ./files/file357.html
lynx -dump -force_html ./files/file357.html > ./files/file357.html.processed
grep -rohiw maradona ./files/file357.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file357.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/17/lily-collins-named-most-dangerous-celebrity-to-search-for-online-top-10/" > ./files/file358.html
lynx -dump -force_html ./files/file358.html > ./files/file358.html.processed
grep -rohiw maradona ./files/file358.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file358.html.processed >> wordsFreq.txt
curl "http://ruthy-simplicio.tumblr.com/post/62182333988/consegui-desenhar-minha-diva-gente-drawing-diva#_=_" > ./files/file359.html
lynx -dump -force_html ./files/file359.html > ./files/file359.html.processed
grep -rohiw maradona ./files/file359.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file359.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/17/showbiz/celebrity-news-gossip/britney-spears-vegas-show/index.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed:+rss/cnn_showbiz+(RSS:+Entertainment)&utm_source=twitterfeed&utm_medium=twitter" > ./files/file360.html
lynx -dump -force_html ./files/file360.html > ./files/file360.html.processed
grep -rohiw maradona ./files/file360.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file360.html.processed >> wordsFreq.txt
curl "http://www.livepopbars2.com/index.php?Region=143468&Chart=34&numbers=Get+Chart+%28Numbers%29" > ./files/file361.html
lynx -dump -force_html ./files/file361.html > ./files/file361.html.processed
grep -rohiw maradona ./files/file361.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file361.html.processed >> wordsFreq.txt
curl "http://copycattt.blogspot.ie/2013/09/britney-spears-circusfantasy.html" > ./files/file362.html
lynx -dump -force_html ./files/file362.html > ./files/file362.html.processed
grep -rohiw maradona ./files/file362.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file362.html.processed >> wordsFreq.txt
curl "http://vidayestilo.terra.cl/moda/moda-de-los-famosos/britney-spears-su-sexy-transformacion-de-estilo,ffcd47eab3d41410VgnVCM10000098cceb0aRCRD.html" > ./files/file363.html
lynx -dump -force_html ./files/file363.html > ./files/file363.html.processed
grep -rohiw maradona ./files/file363.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file363.html.processed >> wordsFreq.txt
curl "http://www.supergossip.net/2013/09/24/bono-takes-on-oil-companies-and-corporate-transparency-during-clinton-global-initiative-panel/" > ./files/file364.html
lynx -dump -force_html ./files/file364.html > ./files/file364.html.processed
grep -rohiw maradona ./files/file364.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file364.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/08/15/qa-senator-ron-wyden-on-nsa-surveillance-and-government-transparency/?tb" > ./files/file365.html
lynx -dump -force_html ./files/file365.html > ./files/file365.html.processed
grep -rohiw maradona ./files/file365.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file365.html.processed >> wordsFreq.txt
curl "http://themoviepencil.com/12-years-a-slave-2013-trailer-1/" > ./files/file366.html
lynx -dump -force_html ./files/file366.html > ./files/file366.html.processed
grep -rohiw maradona ./files/file366.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file366.html.processed >> wordsFreq.txt
curl "http://www.hiphoppirate.com/2013/09/20/news-jay-z-beyonce-top-forbes-highest-earning-celebrity-couples-list/" > ./files/file367.html
lynx -dump -force_html ./files/file367.html > ./files/file367.html.processed
grep -rohiw maradona ./files/file367.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file367.html.processed >> wordsFreq.txt
curl "http://www.hiphoptima.com/2013/09/19/news-jay-z-beyonce-top-forbes-highest-earning-couples-list/" > ./files/file368.html
lynx -dump -force_html ./files/file368.html > ./files/file368.html.processed
grep -rohiw maradona ./files/file368.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file368.html.processed >> wordsFreq.txt
curl "http://pmsleeze.tumblr.com/post/62173386615/shirley-temples-and-world-war-z-fuckoffhangover#_=_" > ./files/file369.html
lynx -dump -force_html ./files/file369.html > ./files/file369.html.processed
grep -rohiw maradona ./files/file369.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file369.html.processed >> wordsFreq.txt
curl "http://www.filmquoteman.com/2013/08/if-you-can-fight-fight-be-prepared-for-anything-our-war-has-just-begun/" > ./files/file370.html
lynx -dump -force_html ./files/file370.html > ./files/file370.html.processed
grep -rohiw maradona ./files/file370.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file370.html.processed >> wordsFreq.txt
curl "http://www.gossipdetector.com/2013/09/19/beyonce-and-jay-z-top-forbes-highest-earning-celebrity-couples-list/" > ./files/file371.html
lynx -dump -force_html ./files/file371.html > ./files/file371.html.processed
grep -rohiw maradona ./files/file371.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file371.html.processed >> wordsFreq.txt
curl "http://www.dailygawk.com/2013/09/17/brad-pitt-wedding-crasher-star-stops-by-a-uk-wedding-makes-brides-day-photo/" > ./files/file372.html
lynx -dump -force_html ./files/file372.html > ./files/file372.html.processed
grep -rohiw maradona ./files/file372.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file372.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/17/brad-pitt-crashes-wedding-photo/" > ./files/file373.html
lynx -dump -force_html ./files/file373.html > ./files/file373.html.processed
grep -rohiw maradona ./files/file373.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file373.html.processed >> wordsFreq.txt
curl "http://www.12yearsaslave.com" > ./files/file374.html
lynx -dump -force_html ./files/file374.html > ./files/file374.html.processed
grep -rohiw maradona ./files/file374.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file374.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/17/clint-eastwoods-son-scott-makes-waves-in-town-country-see-photos/" > ./files/file375.html
lynx -dump -force_html ./files/file375.html > ./files/file375.html.processed
grep -rohiw maradona ./files/file375.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file375.html.processed >> wordsFreq.txt
curl "http://www.gossipgorilla.com/2013/09/18/tegan-and-sara-get-closer-with-their-dogs-in-hilarious-parody-video/" > ./files/file376.html
lynx -dump -force_html ./files/file376.html > ./files/file376.html.processed
grep -rohiw maradona ./files/file376.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file376.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/21/scott-eastwood-photos-shirtless-sexy-dead-ringer-for-dad/" > ./files/file377.html
lynx -dump -force_html ./files/file377.html > ./files/file377.html.processed
grep -rohiw maradona ./files/file377.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file377.html.processed >> wordsFreq.txt
curl "http://www.thefanboyseo.com/2013/09/the-counselor-character-posters.html" > ./files/file378.html
lynx -dump -force_html ./files/file378.html > ./files/file378.html.processed
grep -rohiw maradona ./files/file378.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file378.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=WtPiGYsllos&feature=youtu.be" > ./files/file379.html
lynx -dump -force_html ./files/file379.html > ./files/file379.html.processed
grep -rohiw maradona ./files/file379.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file379.html.processed >> wordsFreq.txt
curl "http://www.theonion.com/articles/nation-curious-as-to-what-winning-formula-responsi,33957/?utm_source=Twitter&utm_medium=SocialMarketing&utm_campaign=Default:1:Default" > ./files/file380.html
lynx -dump -force_html ./files/file380.html > ./files/file380.html.processed
grep -rohiw maradona ./files/file380.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file380.html.processed >> wordsFreq.txt
curl "http://www.telegrafo.com.ec/actualidad/item/pitt-tambien-constato-la-mano-sucia-de-chevron.html?utm_content=buffer77ed4&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file381.html
lynx -dump -force_html ./files/file381.html > ./files/file381.html.processed
grep -rohiw maradona ./files/file381.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file381.html.processed >> wordsFreq.txt
curl "http://dooyouloveeme.tumblr.com/post/62101041473/anthony360fr-bonjour-petit-followers#_=_" > ./files/file382.html
lynx -dump -force_html ./files/file382.html > ./files/file382.html.processed
grep -rohiw maradona ./files/file382.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file382.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=PN_z5_aPKy0" > ./files/file383.html
lynx -dump -force_html ./files/file383.html > ./files/file383.html.processed
grep -rohiw maradona ./files/file383.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file383.html.processed >> wordsFreq.txt
curl "http://la.curbed.com/archives/2013/09/robert_pattinson_selling_lovely_1922_seyler_house_in_los_feliz.php" > ./files/file384.html
lynx -dump -force_html ./files/file384.html > ./files/file384.html.processed
grep -rohiw maradona ./files/file384.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file384.html.processed >> wordsFreq.txt
curl "http://www.thehollywoodgossip.com/2012/01/robert-pattinson-buzzes-hair-accepts-peoples-choice-award/" > ./files/file385.html
lynx -dump -force_html ./files/file385.html > ./files/file385.html.processed
grep -rohiw maradona ./files/file385.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file385.html.processed >> wordsFreq.txt
curl "http://robsessednowandforever.tumblr.com/post/62183425068/cray4kstew-robertpattinson-and-his-trainer#_=_" > ./files/file386.html
lynx -dump -force_html ./files/file386.html > ./files/file386.html.processed
grep -rohiw maradona ./files/file386.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file386.html.processed >> wordsFreq.txt
curl "http://heartsrobandfassy.tumblr.com/post/62182685159/cray4kstew-robertpattinson-and-his-trainer#_=_" > ./files/file387.html
lynx -dump -force_html ./files/file387.html > ./files/file387.html.processed
grep -rohiw maradona ./files/file387.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file387.html.processed >> wordsFreq.txt
curl "http://fcs0301.tumblr.com/post/62182634104/muso-forever-robertpattinson-diorrob#_=_" > ./files/file388.html
lynx -dump -force_html ./files/file388.html > ./files/file388.html.processed
grep -rohiw maradona ./files/file388.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file388.html.processed >> wordsFreq.txt
curl "http://www.only-r.com/news/2013-09-25-5004?utm_source=dlvr.it&utm_medium=twitter" > ./files/file389.html
lynx -dump -force_html ./files/file389.html > ./files/file389.html.processed
grep -rohiw maradona ./files/file389.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file389.html.processed >> wordsFreq.txt
curl "http://www.only-r.com/news/2013-09-25-5003?utm_source=dlvr.it&utm_medium=twitter" > ./files/file390.html
lynx -dump -force_html ./files/file390.html > ./files/file390.html.processed
grep -rohiw maradona ./files/file390.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file390.html.processed >> wordsFreq.txt
curl "http://www.pattinson-art-work.com/2013/09/new-diorrob-collage-where-we-can-spot.html" > ./files/file391.html
lynx -dump -force_html ./files/file391.html > ./files/file391.html.processed
grep -rohiw maradona ./files/file391.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file391.html.processed >> wordsFreq.txt
curl "http://www.pattinson-art-work.com/2013/09/new-picture-of-robert-pattinson-for.html" > ./files/file392.html
lynx -dump -force_html ./files/file392.html > ./files/file392.html.processed
grep -rohiw maradona ./files/file392.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file392.html.processed >> wordsFreq.txt
curl "http://heartsrobandfassy.tumblr.com/post/62176159210/crushinonrob-rob-rupert-robertpattinson#_=_" > ./files/file393.html
lynx -dump -force_html ./files/file393.html > ./files/file393.html.processed
grep -rohiw maradona ./files/file393.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file393.html.processed >> wordsFreq.txt
curl "http://www.roboshayka.ru/poshnews/robert-pattinson/robert-pattinson-i-neizvestnaja-devushka-vozle-sportivnogo-zala.html" > ./files/file394.html
lynx -dump -force_html ./files/file394.html > ./files/file394.html.processed
grep -rohiw maradona ./files/file394.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file394.html.processed >> wordsFreq.txt
curl "http://www.zestofpeople.com/2013/09/24/robert-pattinson-sa-vie-sans-kristen-stewart-passionne-les-foules/" > ./files/file395.html
lynx -dump -force_html ./files/file395.html > ./files/file395.html.processed
grep -rohiw maradona ./files/file395.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file395.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=aTbG1hG2AFA&feature=youtu.be" > ./files/file396.html
lynx -dump -force_html ./files/file396.html > ./files/file396.html.processed
grep -rohiw maradona ./files/file396.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file396.html.processed >> wordsFreq.txt
curl "http://www.latimes.com/classified/realestate/hot-property/la-fi-hotprop-robert-pattinson-20130923,0,5920862.story" > ./files/file397.html
lynx -dump -force_html ./files/file397.html > ./files/file397.html.processed
grep -rohiw maradona ./files/file397.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file397.html.processed >> wordsFreq.txt
curl "http://www.roboshayka.ru/poshnews/robert-pattinson/nachni-svoi-den-s-golosovanija-za-roberta-pattinsona.html" > ./files/file398.html
lynx -dump -force_html ./files/file398.html > ./files/file398.html.processed
grep -rohiw maradona ./files/file398.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file398.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=PN_z5_aPKy0&sns=tw" > ./files/file399.html
lynx -dump -force_html ./files/file399.html > ./files/file399.html.processed
grep -rohiw maradona ./files/file399.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file399.html.processed >> wordsFreq.txt
curl "http://www.enstarz.com/articles/25702/20130924/robert-pattinson-mystery-brunette-photos-kristen-stewart-split-leave-gym-together-party-pda-spotting.htm" > ./files/file400.html
lynx -dump -force_html ./files/file400.html > ./files/file400.html.processed
grep -rohiw maradona ./files/file400.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file400.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/does-robert-pattinson-have-a-new-girlfriend/" > ./files/file401.html
lynx -dump -force_html ./files/file401.html > ./files/file401.html.processed
grep -rohiw maradona ./files/file401.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file401.html.processed >> wordsFreq.txt
curl "http://www.only-r.com/news/2013-09-24-5002?utm_source=dlvr.it&utm_medium=twitter" > ./files/file402.html
lynx -dump -force_html ./files/file402.html > ./files/file402.html.processed
grep -rohiw maradona ./files/file402.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file402.html.processed >> wordsFreq.txt
curl "http://www.only-r.com/news/2013-09-24-5001?utm_source=dlvr.it&utm_medium=twitter" > ./files/file403.html
lynx -dump -force_html ./files/file403.html > ./files/file403.html.processed
grep -rohiw maradona ./files/file403.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file403.html.processed >> wordsFreq.txt
curl "http://blabberonline.com/robert-pattinson-works-out-with-new-girlfriend/" > ./files/file404.html
lynx -dump -force_html ./files/file404.html > ./files/file404.html.processed
grep -rohiw maradona ./files/file404.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file404.html.processed >> wordsFreq.txt
curl "http://ohnotheydidnt.livejournal.com/81818025.html" > ./files/file405.html
lynx -dump -force_html ./files/file405.html > ./files/file405.html.processed
grep -rohiw maradona ./files/file405.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file405.html.processed >> wordsFreq.txt
curl "http://journeypod.com/celebrity-hotspots/cameron-diaz/" > ./files/file406.html
lynx -dump -force_html ./files/file406.html > ./files/file406.html.processed
grep -rohiw maradona ./files/file406.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file406.html.processed >> wordsFreq.txt
curl "http://stylecaster.com/cameron-diaz-pour-la-victoire/" > ./files/file407.html
lynx -dump -force_html ./files/file407.html > ./files/file407.html.processed
grep -rohiw maradona ./files/file407.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file407.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/03/04/water-painting-cameron-diaz/" > ./files/file408.html
lynx -dump -force_html ./files/file408.html > ./files/file408.html.processed
grep -rohiw maradona ./files/file408.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file408.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=nnXCfh7gSNU&feature=youtu.be" > ./files/file409.html
lynx -dump -force_html ./files/file409.html > ./files/file409.html.processed
grep -rohiw maradona ./files/file409.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file409.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/23/cat-deeleys-sexy-backless-dress-shows-major-skin/?tb" > ./files/file410.html
lynx -dump -force_html ./files/file410.html > ./files/file410.html.processed
grep -rohiw maradona ./files/file410.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file410.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=2XMN2dg7OuU" > ./files/file411.html
lynx -dump -force_html ./files/file411.html > ./files/file411.html.processed
grep -rohiw maradona ./files/file411.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file411.html.processed >> wordsFreq.txt
curl "http://www.nudecelebrity-blog.com/cameron-diaz-nude/" > ./files/file412.html
lynx -dump -force_html ./files/file412.html > ./files/file412.html.processed
grep -rohiw maradona ./files/file412.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file412.html.processed >> wordsFreq.txt
curl "http://gossipictures.com/cameron-diaz-on-the-graham-norton-show/" > ./files/file413.html
lynx -dump -force_html ./files/file413.html > ./files/file413.html.processed
grep -rohiw maradona ./files/file413.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file413.html.processed >> wordsFreq.txt
curl "http://www.moviehousememories.com/another-clip-counselor-revealed/" > ./files/file414.html
lynx -dump -force_html ./files/file414.html > ./files/file414.html.processed
grep -rohiw maradona ./files/file414.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file414.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=6ML50I0mVHY" > ./files/file415.html
lynx -dump -force_html ./files/file415.html > ./files/file415.html.processed
grep -rohiw maradona ./files/file415.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file415.html.processed >> wordsFreq.txt
curl "http://www.soloparolesparse.com/2013/09/best-of-my-feed-204/" > ./files/file416.html
lynx -dump -force_html ./files/file416.html > ./files/file416.html.processed
grep -rohiw maradona ./files/file416.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file416.html.processed >> wordsFreq.txt
curl "http://www.topvideoporn.com/bad-teacher-cameron-diaz-sexy-car-wash-scene-full/" > ./files/file417.html
lynx -dump -force_html ./files/file417.html > ./files/file417.html.processed
grep -rohiw maradona ./files/file417.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file417.html.processed >> wordsFreq.txt
curl "http://www.gossippirate.com/2013/09/20/casting-net-julianne-hough-as-a-bride-in-distress-plus-natalie-dormer-more/?tb" > ./files/file418.html
lynx -dump -force_html ./files/file418.html > ./files/file418.html.processed
grep -rohiw maradona ./files/file418.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file418.html.processed >> wordsFreq.txt
curl "http://bellezaparamujeres.com/moda-mujer/cameron-diaz-empresaria-de-moda/.html" > ./files/file419.html
lynx -dump -force_html ./files/file419.html > ./files/file419.html.processed
grep -rohiw maradona ./files/file419.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file419.html.processed >> wordsFreq.txt
curl "http://www.filmstarts.de/nachrichten/18480604.html" > ./files/file420.html
lynx -dump -force_html ./files/file420.html > ./files/file420.html.processed
grep -rohiw maradona ./files/file420.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file420.html.processed >> wordsFreq.txt
curl "http://www.cinemamente.com/the-counselor-nuova-clip-con-cameron-diaz-e-penelope-cruz/" > ./files/file421.html
lynx -dump -force_html ./files/file421.html > ./files/file421.html.processed
grep -rohiw maradona ./files/file421.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file421.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/12/gwyneth-paltrow-throws-garden-party-with-cameron-diaz-more-stars-video/" > ./files/file422.html
lynx -dump -force_html ./files/file422.html > ./files/file422.html.processed
grep -rohiw maradona ./files/file422.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file422.html.processed >> wordsFreq.txt
curl "http://gossipictures.com/cameron-diaz-photo-shoot/" > ./files/file423.html
lynx -dump -force_html ./files/file423.html > ./files/file423.html.processed
grep -rohiw maradona ./files/file423.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file423.html.processed >> wordsFreq.txt
curl "http://www.tehlosangelestimes.com/2013/08/22/singer-brandy-performs-for-about-40-people-in-90000-person-arena/" > ./files/file424.html
lynx -dump -force_html ./files/file424.html > ./files/file424.html.processed
grep -rohiw maradona ./files/file424.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file424.html.processed >> wordsFreq.txt
curl "http://tumblr.screenweek.it/post/61691654039/the-counselor-new-clip#_=_" > ./files/file425.html
lynx -dump -force_html ./files/file425.html > ./files/file425.html.processed
grep -rohiw maradona ./files/file425.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file425.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=QZLDWFywljo" > ./files/file426.html
lynx -dump -force_html ./files/file426.html > ./files/file426.html.processed
grep -rohiw maradona ./files/file426.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file426.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=0clzM408B4E" > ./files/file427.html
lynx -dump -force_html ./files/file427.html > ./files/file427.html.processed
grep -rohiw maradona ./files/file427.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file427.html.processed >> wordsFreq.txt
curl "http://braindamaged.fr/2013/09/19/cartel-cameron-diaz-flirte-avec-penelopp-cruz-extrait/" > ./files/file428.html
lynx -dump -force_html ./files/file428.html > ./files/file428.html.processed
grep -rohiw maradona ./files/file428.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file428.html.processed >> wordsFreq.txt
curl "http://jeffrodenbergart.blogspot.com/2013/09/adele.html" > ./files/file429.html
lynx -dump -force_html ./files/file429.html > ./files/file429.html.processed
grep -rohiw maradona ./files/file429.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file429.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=88mSHwPWld8&feature=youtube_gdata" > ./files/file430.html
lynx -dump -force_html ./files/file430.html > ./files/file430.html.processed
grep -rohiw maradona ./files/file430.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file430.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=ZD3QyITIbS8" > ./files/file431.html
lynx -dump -force_html ./files/file431.html > ./files/file431.html.processed
grep -rohiw maradona ./files/file431.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file431.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=9gJlmqAZNMI" > ./files/file432.html
lynx -dump -force_html ./files/file432.html > ./files/file432.html.processed
grep -rohiw maradona ./files/file432.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file432.html.processed >> wordsFreq.txt
curl "http://www.todoastros.com/novedades/rolling-in-the-higgs-el-boson-de-higgs-al-ritmo-de-adele/?utm_source=feedburner&utm_medium=twitter&utm_campaign=Feed%3A+todoastros+%28Astronomia%2C+Telescopios%2C+Astros+y+mas%29" > ./files/file433.html
lynx -dump -force_html ./files/file433.html > ./files/file433.html.processed
grep -rohiw maradona ./files/file433.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file433.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=4nVJ4WhYVWA" > ./files/file434.html
lynx -dump -force_html ./files/file434.html > ./files/file434.html.processed
grep -rohiw maradona ./files/file434.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file434.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=Akmf4wr4Ubo" > ./files/file435.html
lynx -dump -force_html ./files/file435.html > ./files/file435.html.processed
grep -rohiw maradona ./files/file435.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file435.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=Zwbjw_M-bh4&feature=youtu.be" > ./files/file436.html
lynx -dump -force_html ./files/file436.html > ./files/file436.html.processed
grep -rohiw maradona ./files/file436.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file436.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=c7Rd5rchoiI" > ./files/file437.html
lynx -dump -force_html ./files/file437.html > ./files/file437.html.processed
grep -rohiw maradona ./files/file437.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file437.html.processed >> wordsFreq.txt
curl "http://ohohohlife.blogspot.com/2013/07/rolling-in-deep-by-linkin-park-music.html?utm_source=twitterfeed&utm_medium=twitter" > ./files/file438.html
lynx -dump -force_html ./files/file438.html > ./files/file438.html.processed
grep -rohiw maradona ./files/file438.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file438.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=sf2bqlR8RFY&desktop_uri=%2Fwatch%3Fv%3Dsf2bqlR8RFY&app=desktop" > ./files/file439.html
lynx -dump -force_html ./files/file439.html > ./files/file439.html.processed
grep -rohiw maradona ./files/file439.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file439.html.processed >> wordsFreq.txt
curl "http://noticiaya.com/2013/09/video-lucia-galan-como-adele-en-tu-cara-me-suena/" > ./files/file440.html
lynx -dump -force_html ./files/file440.html > ./files/file440.html.processed
grep -rohiw maradona ./files/file440.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file440.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=sW_OTBHE_bA&feature=share&list=PL5BAEA175D1E0B289" > ./files/file441.html
lynx -dump -force_html ./files/file441.html > ./files/file441.html.processed
grep -rohiw maradona ./files/file441.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file441.html.processed >> wordsFreq.txt
curl "http://katherine-belozaiceva.blogspot.com/2013/09/blue-is-warmest-colorla-vie-dadele.html?spref=tw" > ./files/file442.html
lynx -dump -force_html ./files/file442.html > ./files/file442.html.processed
grep -rohiw maradona ./files/file442.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file442.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=PaEhQ51BvSw" > ./files/file443.html
lynx -dump -force_html ./files/file443.html > ./files/file443.html.processed
grep -rohiw maradona ./files/file443.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file443.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=ztZP4kcfkaA&feature=youtube_gdata_player" > ./files/file444.html
lynx -dump -force_html ./files/file444.html > ./files/file444.html.processed
grep -rohiw maradona ./files/file444.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file444.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=OJAURnlVtPQ&feature=youtu.be" > ./files/file445.html
lynx -dump -force_html ./files/file445.html > ./files/file445.html.processed
grep -rohiw maradona ./files/file445.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file445.html.processed >> wordsFreq.txt
curl "http://vista.sahafi.jo/art.php?id=18ff5ac949f79faad19f6020aaca88bfcc9e46c1" > ./files/file446.html
lynx -dump -force_html ./files/file446.html > ./files/file446.html.processed
grep -rohiw maradona ./files/file446.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file446.html.processed >> wordsFreq.txt
curl "http://www.thegamutt.com/2013/09/sneak-peek-justintimberlake-talks.html#.UkIgqKRnkZs.twitter" > ./files/file447.html
lynx -dump -force_html ./files/file447.html > ./files/file447.html.processed
grep -rohiw maradona ./files/file447.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file447.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=xEP0XIEIkBg&feature=youtu.be" > ./files/file448.html
lynx -dump -force_html ./files/file448.html > ./files/file448.html.processed
grep -rohiw maradona ./files/file448.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file448.html.processed >> wordsFreq.txt
curl "http://justintimberlakeperu.tumblr.com/post/62191368851/justintimberlake-behind-the-scence-the-20-20#_=_" > ./files/file449.html
lynx -dump -force_html ./files/file449.html > ./files/file449.html.processed
grep -rohiw maradona ./files/file449.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file449.html.processed >> wordsFreq.txt
curl "http://www.gossippirate.com/2013/09/19/justin-timberlake-and-jessica-biel-wear-matching-tuxedos-at-movie-premiere/" > ./files/file450.html
lynx -dump -force_html ./files/file450.html > ./files/file450.html.processed
grep -rohiw maradona ./files/file450.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file450.html.processed >> wordsFreq.txt
curl "http://www.lesinrocks.com/2013/09/24/musique/justin-timberlake-the-20-20-experience-2-of-2-11429532/" > ./files/file451.html
lynx -dump -force_html ./files/file451.html > ./files/file451.html.processed
grep -rohiw maradona ./files/file451.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file451.html.processed >> wordsFreq.txt
curl "http://justintimberlakeperu.com/" > ./files/file452.html
lynx -dump -force_html ./files/file452.html > ./files/file452.html.processed
grep -rohiw maradona ./files/file452.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file452.html.processed >> wordsFreq.txt
curl "http://angela-av.tumblr.com/post/62189468789/justintimberlakeperu-justintimberlake-nsync#_=_" > ./files/file453.html
lynx -dump -force_html ./files/file453.html > ./files/file453.html.processed
grep -rohiw maradona ./files/file453.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file453.html.processed >> wordsFreq.txt
curl "http://www.huffingtonpost.com/2013/08/26/nsync-upset-justin-timberlake-reunion_n_3818798.html?ncid=edlinkusaolp00000003" > ./files/file454.html
lynx -dump -force_html ./files/file454.html > ./files/file454.html.processed
grep -rohiw maradona ./files/file454.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file454.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=HAz_oUxUuDg&feature=youtu.be" > ./files/file455.html
lynx -dump -force_html ./files/file455.html > ./files/file455.html.processed
grep -rohiw maradona ./files/file455.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file455.html.processed >> wordsFreq.txt
curl "http://www.hiphoptima.com/2013/09/24/the-game-punches-nba-star-in-the-mouth/" > ./files/file456.html
lynx -dump -force_html ./files/file456.html > ./files/file456.html.processed
grep -rohiw maradona ./files/file456.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file456.html.processed >> wordsFreq.txt
curl "http://www.gossipgorilla.com/2013/09/18/justin-timberlake-and-jimmy-fallon-flash-back-to-90s-summer-at-camp/" > ./files/file457.html
lynx -dump -force_html ./files/file457.html > ./files/file457.html.processed
grep -rohiw maradona ./files/file457.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file457.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=Sg0vrh8sv0g&feature=youtu.be" > ./files/file458.html
lynx -dump -force_html ./files/file458.html > ./files/file458.html.processed
grep -rohiw maradona ./files/file458.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file458.html.processed >> wordsFreq.txt
curl "http://www.gossipgorilla.com/2013/09/20/justin-timberlake-has-the-most-awkward-interview-ever-with-brazilian-tv-host/" > ./files/file459.html
lynx -dump -force_html ./files/file459.html > ./files/file459.html.processed
grep -rohiw maradona ./files/file459.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file459.html.processed >> wordsFreq.txt
curl "http://www.gangstajournal.com/2013/09/20/obama-to-congress-just-do-your-job/" > ./files/file460.html
lynx -dump -force_html ./files/file460.html > ./files/file460.html.processed
grep -rohiw maradona ./files/file460.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file460.html.processed >> wordsFreq.txt
curl "http://www.rand2016.us/2013/09/04/rand-paul-throws-obamas-own-words-back-at-him-in-proposed-syria/" > ./files/file461.html
lynx -dump -force_html ./files/file461.html > ./files/file461.html.processed
grep -rohiw maradona ./files/file461.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file461.html.processed >> wordsFreq.txt
curl "http://www.timesofisrael.com/obama-stands-up-too-long-at-speech-stood-up-by-iran-at-lunch/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file462.html
lynx -dump -force_html ./files/file462.html > ./files/file462.html.processed
grep -rohiw maradona ./files/file462.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file462.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=hQowiw1oXBw&desktop_uri=%2Fwatch%3Fv%3DhQowiw1oXBw&app=desktop" > ./files/file463.html
lynx -dump -force_html ./files/file463.html > ./files/file463.html.processed
grep -rohiw maradona ./files/file463.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file463.html.processed >> wordsFreq.txt
curl "http://christopherhornbrook.tumblr.com/post/62191230992#_=_" > ./files/file464.html
lynx -dump -force_html ./files/file464.html > ./files/file464.html.processed
grep -rohiw maradona ./files/file464.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file464.html.processed >> wordsFreq.txt
curl "http://coldworldgeopolitics.blogspot.com/2013/09/about-us-european-relations.html" > ./files/file465.html
lynx -dump -force_html ./files/file465.html > ./files/file465.html.processed
grep -rohiw maradona ./files/file465.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file465.html.processed >> wordsFreq.txt
curl "http://www.timesofisrael.com/netanyahu-slams-rouhanis-un-speech-as-a-cynical-pr-charade/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file466.html
lynx -dump -force_html ./files/file466.html > ./files/file466.html.processed
grep -rohiw maradona ./files/file466.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file466.html.processed >> wordsFreq.txt
curl "http://news.yahoo.com/al-qaeda-linked-syria-group-enjoying-usaid-ve-194017540.html" > ./files/file467.html
lynx -dump -force_html ./files/file467.html > ./files/file467.html.processed
grep -rohiw maradona ./files/file467.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file467.html.processed >> wordsFreq.txt
curl "http://buchanan.org/blog/iran-fourth-reich-5892?utm_source=feedburner&utm_medium=twitter&utm_campaign=Feed%3A+PatrickBuchanan+%28Pat+Buchanan+Update%29" > ./files/file468.html
lynx -dump -force_html ./files/file468.html > ./files/file468.html.processed
grep -rohiw maradona ./files/file468.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file468.html.processed >> wordsFreq.txt
curl "http://www.indicepr.com/noticias/2013/09/24/news/9207/ley-de-salud-reune-a-obama-y-bill-clinton/" > ./files/file469.html
lynx -dump -force_html ./files/file469.html > ./files/file469.html.processed
grep -rohiw maradona ./files/file469.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file469.html.processed >> wordsFreq.txt
curl "http://www.redneckjournal.com/2013/09/24/lew-lower-tax-receipts-move-deadline-closer/?tb" > ./files/file470.html
lynx -dump -force_html ./files/file470.html > ./files/file470.html.processed
grep -rohiw maradona ./files/file470.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file470.html.processed >> wordsFreq.txt
curl "http://www.politicalarticles.net/blog/2012/03/31/tour-why-obama-will-never-call-out-racism/" > ./files/file471.html
lynx -dump -force_html ./files/file471.html > ./files/file471.html.processed
grep -rohiw maradona ./files/file471.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file471.html.processed >> wordsFreq.txt
curl "http://www.politicalarticles.net/blog/2008/07/22/obama-is-an-optimisti-realist-and-not-naive/" > ./files/file472.html
lynx -dump -force_html ./files/file472.html > ./files/file472.html.processed
grep -rohiw maradona ./files/file472.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file472.html.processed >> wordsFreq.txt
curl "http://www.redneckjournal.com/2013/09/18/obama-to-seek-support-from-business-leaders/" > ./files/file473.html
lynx -dump -force_html ./files/file473.html > ./files/file473.html.processed
grep -rohiw maradona ./files/file473.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file473.html.processed >> wordsFreq.txt
curl "http://www.comunitee.com/latest-news/politics/iranians-rebuff-us-offer-to-meet-37.14669924.html" > ./files/file474.html
lynx -dump -force_html ./files/file474.html > ./files/file474.html.processed
grep -rohiw maradona ./files/file474.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file474.html.processed >> wordsFreq.txt
curl "http://www.clintonglobalinitiative.org/ourmeetings/2013/" > ./files/file475.html
lynx -dump -force_html ./files/file475.html > ./files/file475.html.processed
grep -rohiw maradona ./files/file475.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file475.html.processed >> wordsFreq.txt
curl "http://www.forbes.com/sites/lauraheller/2013/06/14/obamacare-is-turning-walmart-workers-into-temps/" > ./files/file476.html
lynx -dump -force_html ./files/file476.html > ./files/file476.html.processed
grep -rohiw maradona ./files/file476.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file476.html.processed >> wordsFreq.txt
curl "http://www.timesofisrael.com/rouhani-addressing-the-un-in-debut-speech/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file477.html
lynx -dump -force_html ./files/file477.html > ./files/file477.html.processed
grep -rohiw maradona ./files/file477.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file477.html.processed >> wordsFreq.txt
curl "http://netsidebar.com/the-cult-of-the-presidency/" > ./files/file478.html
lynx -dump -force_html ./files/file478.html > ./files/file478.html.processed
grep -rohiw maradona ./files/file478.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file478.html.processed >> wordsFreq.txt
curl "http://mashable.com/2013/09/24/obama-scared-of-wife/?utm_campaign=Mash-Prod-RSS-Feedburner-All-Partial&utm_cid=Mash-Prod-RSS-Feedburner-All-Partial&utm_medium=twitter&utm_source=dlvr.it" > ./files/file479.html
lynx -dump -force_html ./files/file479.html > ./files/file479.html.processed
grep -rohiw maradona ./files/file479.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file479.html.processed >> wordsFreq.txt
curl "http://www.foxnews.com/politics/2013/09/24/obama-presses-un-to-pass-strong-resolution-on-assad-regime-chemical-weapons/" > ./files/file480.html
lynx -dump -force_html ./files/file480.html > ./files/file480.html.processed
grep -rohiw maradona ./files/file480.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file480.html.processed >> wordsFreq.txt
curl "http://www.globalnewsy.com/world-news/2013/05/21/white-house-condemns-hezbollah-role-in-syria/913/" > ./files/file481.html
lynx -dump -force_html ./files/file481.html > ./files/file481.html.processed
grep -rohiw maradona ./files/file481.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file481.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-justin-timberlake-president-obama-coolest-guys-hes-ever-met-tonight-show-jay-leno?utm_source=dlvr.it&utm_medium=twitter" > ./files/file482.html
lynx -dump -force_html ./files/file482.html > ./files/file482.html.processed
grep -rohiw maradona ./files/file482.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file482.html.processed >> wordsFreq.txt
curl "http://www.periodicomundonews.com/2013/09/el-nobel-de-la-paz-barack-obama.html" > ./files/file483.html
lynx -dump -force_html ./files/file483.html > ./files/file483.html.processed
grep -rohiw maradona ./files/file483.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file483.html.processed >> wordsFreq.txt
curl "http://www.timesofisrael.com/obama-to-palestinians-peace-wont-be-easy/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file484.html
lynx -dump -force_html ./files/file484.html > ./files/file484.html.processed
grep -rohiw maradona ./files/file484.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file484.html.processed >> wordsFreq.txt
curl "http://inserbia.info/news/2013/09/barack-obama-to-tomislav-nikolic-you-have-my-support/" > ./files/file485.html
lynx -dump -force_html ./files/file485.html > ./files/file485.html.processed
grep -rohiw maradona ./files/file485.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file485.html.processed >> wordsFreq.txt
curl "http://www.timesofisrael.com/iran-snubbed-us-offer-of-obama-rouhani-meeting/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file486.html
lynx -dump -force_html ./files/file486.html > ./files/file486.html.processed
grep -rohiw maradona ./files/file486.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file486.html.processed >> wordsFreq.txt
curl "http://www.ozarksentinal.com/2013/09/21/obama-bashes-gop-after-budget-vote-to-defund-obamacare/" > ./files/file487.html
lynx -dump -force_html ./files/file487.html > ./files/file487.html.processed
grep -rohiw maradona ./files/file487.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file487.html.processed >> wordsFreq.txt
curl "http://www.telesurtv.net/articulos/2013/09/24/barack-obama-sigue-insistiendo-en-accion-militar-en-siria-4874.html?utm_source=feedburner&utm_medium=twitter&utm_campaign=Feed%3A+telesurtv%2FExTX+%28teleSUR%29" > ./files/file488.html
lynx -dump -force_html ./files/file488.html > ./files/file488.html.processed
grep -rohiw maradona ./files/file488.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file488.html.processed >> wordsFreq.txt
curl "http://www.pandora.com/land/station/50540bdf1e6f36431d1f84e71dc699b81cda1681a8d0d93d?referrer=lionelsnod&shareImp=true" > ./files/file489.html
lynx -dump -force_html ./files/file489.html > ./files/file489.html.processed
grep -rohiw maradona ./files/file489.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file489.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=jRVIb3m9nyo&feature=youtu.be" > ./files/file490.html
lynx -dump -force_html ./files/file490.html > ./files/file490.html.processed
grep -rohiw maradona ./files/file490.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file490.html.processed >> wordsFreq.txt
curl "http://merv-scoble.artistwebsites.com/featured/bob-marley--out-standing-in-his-field-merv-scoble.html" > ./files/file491.html
lynx -dump -force_html ./files/file491.html > ./files/file491.html.processed
grep -rohiw maradona ./files/file491.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file491.html.processed >> wordsFreq.txt
curl "http://www.elizabethajomale.com/2013/09/bob-marley.html?spref=tw" > ./files/file492.html
lynx -dump -force_html ./files/file492.html > ./files/file492.html.processed
grep -rohiw maradona ./files/file492.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file492.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=OFGgbT_VasI&feature=youtu.be" > ./files/file493.html
lynx -dump -force_html ./files/file493.html > ./files/file493.html.processed
grep -rohiw maradona ./files/file493.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file493.html.processed >> wordsFreq.txt
curl "http://notnowsilly.blogspot.com/2013/08/the-day-i-met-bob-marley-part-one.html" > ./files/file494.html
lynx -dump -force_html ./files/file494.html > ./files/file494.html.processed
grep -rohiw maradona ./files/file494.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file494.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=7EvdIMELI4w&feature=youtu.be" > ./files/file495.html
lynx -dump -force_html ./files/file495.html > ./files/file495.html.processed
grep -rohiw maradona ./files/file495.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file495.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=52bqQqMsK9Y" > ./files/file496.html
lynx -dump -force_html ./files/file496.html > ./files/file496.html.processed
grep -rohiw maradona ./files/file496.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file496.html.processed >> wordsFreq.txt
curl "http://www.huffingtonpost.com/2013/09/22/miley-cyrus-pasties-photos_n_3971086.html?ncid=edlinkusaolp00000003" > ./files/file497.html
lynx -dump -force_html ./files/file497.html > ./files/file497.html.processed
grep -rohiw maradona ./files/file497.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file497.html.processed >> wordsFreq.txt
curl "http://www.prn.xxx/miley-cyrus-gets-nude-for-rolling-stone-says-she-wasnt-trying-to-be-sexy-at-huffington-post/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file498.html
lynx -dump -force_html ./files/file498.html > ./files/file498.html.processed
grep -rohiw maradona ./files/file498.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file498.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=-YICuUtkjlg&feature=c4-overview&list=UUdI8evszfZvyAl2UVCypkTA" > ./files/file499.html
lynx -dump -force_html ./files/file499.html > ./files/file499.html.processed
grep -rohiw maradona ./files/file499.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file499.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/15/miley-cyrus-complaint-letters-to-fcc-go-online/" > ./files/file500.html
lynx -dump -force_html ./files/file500.html > ./files/file500.html.processed
grep -rohiw maradona ./files/file500.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file500.html.processed >> wordsFreq.txt
curl "http://josalynmonet.com/2013/09/24/miley-cyrus-poses-naked-rolling-stone/" > ./files/file501.html
lynx -dump -force_html ./files/file501.html > ./files/file501.html.processed
grep -rohiw maradona ./files/file501.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file501.html.processed >> wordsFreq.txt
curl "http://www.worldstarhiphop.com/videos/video.php?v=wshhsjf8mdSi2HX0iL9D" > ./files/file502.html
lynx -dump -force_html ./files/file502.html > ./files/file502.html.processed
grep -rohiw maradona ./files/file502.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file502.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/19/mel-b-releases-new-single-for-once-in-my-life-after-eight-years-check-it-out/" > ./files/file503.html
lynx -dump -force_html ./files/file503.html > ./files/file503.html.processed
grep -rohiw maradona ./files/file503.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file503.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=bbEoRnaOIbs" > ./files/file504.html
lynx -dump -force_html ./files/file504.html > ./files/file504.html.processed
grep -rohiw maradona ./files/file504.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file504.html.processed >> wordsFreq.txt
curl "http://www.vevo.com/watch/mike-will-made-it/23-explicit/USUV71302231?syndicationid=bb8a16ab-1279-4f17-969b-1dba5eb60eda&shortlink=HoHisv&country=US" > ./files/file505.html
lynx -dump -force_html ./files/file505.html > ./files/file505.html.processed
grep -rohiw maradona ./files/file505.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file505.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=1VJai7rdhjI&feature=youtu.be" > ./files/file506.html
lynx -dump -force_html ./files/file506.html > ./files/file506.html.processed
grep -rohiw maradona ./files/file506.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file506.html.processed >> wordsFreq.txt
curl "http://Www.juliehewett.net/pc/index.asp" > ./files/file507.html
lynx -dump -force_html ./files/file507.html > ./files/file507.html.processed
grep -rohiw maradona ./files/file507.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file507.html.processed >> wordsFreq.txt
curl "http://ohnotheydidnt.livejournal.com/81833294.html" > ./files/file508.html
lynx -dump -force_html ./files/file508.html > ./files/file508.html.processed
grep -rohiw maradona ./files/file508.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file508.html.processed >> wordsFreq.txt
curl "http://www.pandora.com/miley-cyrus/we-cant-stop-single/we-cant-stop?station=(null)&shareImp=true&referrer=vielkauryb.reyes" > ./files/file509.html
lynx -dump -force_html ./files/file509.html > ./files/file509.html.processed
grep -rohiw maradona ./files/file509.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file509.html.processed >> wordsFreq.txt
curl "http://www.juliehewett.net/pc/index.asp" > ./files/file510.html
lynx -dump -force_html ./files/file510.html > ./files/file510.html.processed
grep -rohiw maradona ./files/file510.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file510.html.processed >> wordsFreq.txt
curl "http://www.rollingstone.com/music/news/miley-cyrus-confessions-of-pops-wildest-child-20130924?utm_content=bufferfb87e&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file511.html
lynx -dump -force_html ./files/file511.html > ./files/file511.html.processed
grep -rohiw maradona ./files/file511.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file511.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=ln_RwnQC_vQ&feature=youtube_gdata_player" > ./files/file512.html
lynx -dump -force_html ./files/file512.html > ./files/file512.html.processed
grep -rohiw maradona ./files/file512.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file512.html.processed >> wordsFreq.txt
curl "http://celebzter.com/young-heart-of-hollywood-with-angel-b-my-take-on-miley-cyrus/" > ./files/file513.html
lynx -dump -force_html ./files/file513.html > ./files/file513.html.processed
grep -rohiw maradona ./files/file513.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file513.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=bbEoRnaOIbs&feature=youtu.be" > ./files/file514.html
lynx -dump -force_html ./files/file514.html > ./files/file514.html.processed
grep -rohiw maradona ./files/file514.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file514.html.processed >> wordsFreq.txt
curl "http://www.mjsbigblog.com/miley-cyrus-gets-naked-rolling-stone-drops-23-music-video.htm" > ./files/file515.html
lynx -dump -force_html ./files/file515.html > ./files/file515.html.processed
grep -rohiw maradona ./files/file515.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file515.html.processed >> wordsFreq.txt
curl "http://werunthings1123.tumblr.com/post/62193522281/the-most-perfect-and-beautiful-woman-i-have-ever#_=_" > ./files/file516.html
lynx -dump -force_html ./files/file516.html > ./files/file516.html.processed
grep -rohiw maradona ./files/file516.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file516.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=yl0BeOreCKU&feature=c4-overview&list=UU4AOIba1H86FULnZ8YSyqyA" > ./files/file517.html
lynx -dump -force_html ./files/file517.html > ./files/file517.html.processed
grep -rohiw maradona ./files/file517.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file517.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-miley-cyrus-rolling-stone-carson-daly-perez-hilton?utm_source=dlvr.it&utm_medium=twitter" > ./files/file518.html
lynx -dump -force_html ./files/file518.html > ./files/file518.html.processed
grep -rohiw maradona ./files/file518.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file518.html.processed >> wordsFreq.txt
curl "http://www.fionastilesmakeup.com/2013/09/get-look-with-mark-taylor-sift-on-cover.html" > ./files/file519.html
lynx -dump -force_html ./files/file519.html > ./files/file519.html.processed
grep -rohiw maradona ./files/file519.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file519.html.processed >> wordsFreq.txt
curl "http://getiton.com/go/page/landing_page_getiton_01?pid=g989778-ppc" > ./files/file520.html
lynx -dump -force_html ./files/file520.html > ./files/file520.html.processed
grep -rohiw maradona ./files/file520.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file520.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=AgFeZr5ptV8&feature=youtu.be" > ./files/file521.html
lynx -dump -force_html ./files/file521.html > ./files/file521.html.processed
grep -rohiw maradona ./files/file521.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file521.html.processed >> wordsFreq.txt
curl "http://www.flickr.com/photos/98675766@N06/9923819094/" > ./files/file522.html
lynx -dump -force_html ./files/file522.html > ./files/file522.html.processed
grep -rohiw maradona ./files/file522.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file522.html.processed >> wordsFreq.txt
curl "http://wishesofstarlight.tumblr.com/post/62188545528/i-need-to-see-her-live-taylorswift-red#_=_" > ./files/file523.html
lynx -dump -force_html ./files/file523.html > ./files/file523.html.processed
grep -rohiw maradona ./files/file523.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file523.html.processed >> wordsFreq.txt
curl "http://www.latinpost.com/articles/2393/20130924/taylor-swift-new-boyfriend-2013-singer-dating-australian-actor-brenton.htm" > ./files/file524.html
lynx -dump -force_html ./files/file524.html > ./files/file524.html.processed
grep -rohiw maradona ./files/file524.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file524.html.processed >> wordsFreq.txt
curl "http://www.starjetset.com/41009/taylor-swift-danse-backstage-on-sen-f/" > ./files/file525.html
lynx -dump -force_html ./files/file525.html > ./files/file525.html.processed
grep -rohiw maradona ./files/file525.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file525.html.processed >> wordsFreq.txt
curl "http://www.flickr.com/photos/98675766@N06/9923199934/" > ./files/file526.html
lynx -dump -force_html ./files/file526.html > ./files/file526.html.processed
grep -rohiw maradona ./files/file526.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file526.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=MJ4KrYic88I&feature=youtu.be" > ./files/file527.html
lynx -dump -force_html ./files/file527.html > ./files/file527.html.processed
grep -rohiw maradona ./files/file527.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file527.html.processed >> wordsFreq.txt
curl "http://likes.com/media/the-25-best-pokmon-of-all-time?pid=120958&utm_source=mylikes&utm_medium=cpc&utm_campaign=ml&utm_term=27734494" > ./files/file528.html
lynx -dump -force_html ./files/file528.html > ./files/file528.html.processed
grep -rohiw maradona ./files/file528.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file528.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=8tfxk8ZoWiA&feature=youtu.be" > ./files/file529.html
lynx -dump -force_html ./files/file529.html > ./files/file529.html.processed
grep -rohiw maradona ./files/file529.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file529.html.processed >> wordsFreq.txt
curl "http://high-on-glitter.likes.com/20-reasons-why-taylor-swift-is-worse-than-miley-cyrus?pid=120302&utm_source=mylikes&utm_medium=cpc&utm_campaign=ml&utm_term=27144571" > ./files/file530.html
lynx -dump -force_html ./files/file530.html > ./files/file530.html.processed
grep -rohiw maradona ./files/file530.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file530.html.processed >> wordsFreq.txt
curl "http://www.italialiving.com/articles/fashion-style/selena-gomez-shows-grown-up-age-in-versace/" > ./files/file531.html
lynx -dump -force_html ./files/file531.html > ./files/file531.html.processed
grep -rohiw maradona ./files/file531.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file531.html.processed >> wordsFreq.txt
curl "http://vm-youonlyliveonce.tumblr.com/post/62195659284/selenagomez#_=_" > ./files/file532.html
lynx -dump -force_html ./files/file532.html > ./files/file532.html.processed
grep -rohiw maradona ./files/file532.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file532.html.processed >> wordsFreq.txt
curl "http://www.intheclub.cl/rusia-niega-visa-a-selena-gomez-por-ley-anti-propaganda-homosexual/" > ./files/file533.html
lynx -dump -force_html ./files/file533.html > ./files/file533.html.processed
grep -rohiw maradona ./files/file533.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file533.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=n-D1EB74Ckg" > ./files/file534.html
lynx -dump -force_html ./files/file534.html > ./files/file534.html.processed
grep -rohiw maradona ./files/file534.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file534.html.processed >> wordsFreq.txt
curl "http://www.meijijingu.or.jp" > ./files/file535.html
lynx -dump -force_html ./files/file535.html > ./files/file535.html.processed
grep -rohiw maradona ./files/file535.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file535.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/uk-politics-24235688#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa?utm_source=twitterfeed&utm_medium=twitter" > ./files/file536.html
lynx -dump -force_html ./files/file536.html > ./files/file536.html.processed
grep -rohiw maradona ./files/file536.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file536.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/world-africa-24234927#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa?utm_source=twitterfeed&utm_medium=twitter" > ./files/file537.html
lynx -dump -force_html ./files/file537.html > ./files/file537.html.processed
grep -rohiw maradona ./files/file537.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file537.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/world-middle-east-24235932#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa?utm_source=twitterfeed&utm_medium=twitter" > ./files/file538.html
lynx -dump -force_html ./files/file538.html > ./files/file538.html.processed
grep -rohiw maradona ./files/file538.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file538.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/uk-england-kent-24112752?utm_content=bufferb77ff&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa" > ./files/file539.html
lynx -dump -force_html ./files/file539.html > ./files/file539.html.processed
grep -rohiw maradona ./files/file539.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file539.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/arabic/worldnews/2013/09/130924_f16_empty_test.shtml?utm_source=twitterfeed&utm_medium=twitter" > ./files/file540.html
lynx -dump -force_html ./files/file540.html > ./files/file540.html.processed
grep -rohiw maradona ./files/file540.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file540.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/arabic/worldnews/2013/09/130924_f16_empty_test.shtml?utm_campaign=5br3rbi&utm_term=5br3rbi+%D8%AE%D8%A8%D8%B1+%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1+%D8%B3%D9%88%D8%B1%D9%8A%D8%A7+%D8%B9%D8%A7%D8%AC%D9%84&utm_source=5br3rbi&utm_medium=twitter" > ./files/file541.html
lynx -dump -force_html ./files/file541.html > ./files/file541.html.processed
grep -rohiw maradona ./files/file541.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file541.html.processed >> wordsFreq.txt
curl "http://www.telenoticias.com.do/noticias/detalle/enviado-de-onu-pide-ms-tropas-para-somalia/15838#sthash.ZimSpNeE.uxfs" > ./files/file542.html
lynx -dump -force_html ./files/file542.html > ./files/file542.html.processed
grep -rohiw maradona ./files/file542.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file542.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/science-environment-24204668?utm_content=bufferecfc5&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa" > ./files/file543.html
lynx -dump -force_html ./files/file543.html > ./files/file543.html.processed
grep -rohiw maradona ./files/file543.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file543.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/hausa/mobile/news/2010/08/100804_saudi_blackb.shtml?SThisTwitter" > ./files/file544.html
lynx -dump -force_html ./files/file544.html > ./files/file544.html.processed
grep -rohiw maradona ./files/file544.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file544.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/uk-scotland-24223948#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa?utm_source=twitterfeed&utm_medium=twitter" > ./files/file545.html
lynx -dump -force_html ./files/file545.html > ./files/file545.html.processed
grep -rohiw maradona ./files/file545.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file545.html.processed >> wordsFreq.txt
curl "http://bbcpictures.xxxlog.co/2013/09/24/elaine-or-who-knows-porn/" > ./files/file546.html
lynx -dump -force_html ./files/file546.html > ./files/file546.html.processed
grep -rohiw maradona ./files/file546.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file546.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/science-environment-24224247?utm_content=bufferf062d&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa" > ./files/file547.html
lynx -dump -force_html ./files/file547.html > ./files/file547.html.processed
grep -rohiw maradona ./files/file547.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file547.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/health-24202591?utm_content=buffer6d1f2&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa" > ./files/file548.html
lynx -dump -force_html ./files/file548.html > ./files/file548.html.processed
grep -rohiw maradona ./files/file548.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file548.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/urdu/mobile/pakistan/2013/07/130729_altaf_hussain_guardian_ra.shtml?SThisTwitter" > ./files/file549.html
lynx -dump -force_html ./files/file549.html > ./files/file549.html.processed
grep -rohiw maradona ./files/file549.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file549.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=c70AFxnrBVc" > ./files/file550.html
lynx -dump -force_html ./files/file550.html > ./files/file550.html.processed
grep -rohiw maradona ./files/file550.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file550.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/zhongwen/simp/china/2013/09/130924_chen_guangcheng_press.shtml" > ./files/file551.html
lynx -dump -force_html ./files/file551.html > ./files/file551.html.processed
grep -rohiw maradona ./files/file551.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file551.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/zhongwen/simp/uk/2013/09/130924_uk_sex_show.shtml" > ./files/file552.html
lynx -dump -force_html ./files/file552.html > ./files/file552.html.processed
grep -rohiw maradona ./files/file552.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file552.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/zhongwen/simp/world/2013/09/130924_f16_drone_boeing.shtml" > ./files/file553.html
lynx -dump -force_html ./files/file553.html > ./files/file553.html.processed
grep -rohiw maradona ./files/file553.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file553.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/world-asia-24236506#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa?utm_source=twitterfeed&utm_medium=twitter" > ./files/file554.html
lynx -dump -force_html ./files/file554.html > ./files/file554.html.processed
grep -rohiw maradona ./files/file554.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file554.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/world-middle-east-24235932#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa?utm_term=El,+rhazi,+otmane&utm_source=El+rhazi+otmane&utm_medium=twitter" > ./files/file555.html
lynx -dump -force_html ./files/file555.html > ./files/file555.html.processed
grep -rohiw maradona ./files/file555.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file555.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/mundo/ultimas_noticias/2013/09/130924_ultnot_zimbawe_elefantes_cianuro_ng.shtml?utm_source=dlvr.it&utm_medium=twitter" > ./files/file556.html
lynx -dump -force_html ./files/file556.html > ./files/file556.html.processed
grep -rohiw maradona ./files/file556.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file556.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=YYc1XqfU-Jo" > ./files/file557.html
lynx -dump -force_html ./files/file557.html > ./files/file557.html.processed
grep -rohiw maradona ./files/file557.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file557.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/health-24234725#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa?utm_medium=twitter&utm_source=twitterfeed" > ./files/file558.html
lynx -dump -force_html ./files/file558.html > ./files/file558.html.processed
grep -rohiw maradona ./files/file558.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file558.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/business-24166247#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa" > ./files/file559.html
lynx -dump -force_html ./files/file559.html > ./files/file559.html.processed
grep -rohiw maradona ./files/file559.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file559.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/world-middle-east-24236498#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa" > ./files/file560.html
lynx -dump -force_html ./files/file560.html > ./files/file560.html.processed
grep -rohiw maradona ./files/file560.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file560.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/world-africa-24234640#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa" > ./files/file561.html
lynx -dump -force_html ./files/file561.html > ./files/file561.html.processed
grep -rohiw maradona ./files/file561.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file561.html.processed >> wordsFreq.txt
curl "http://www.bbc.co.uk/news/health-24111357?utm_content=bufferb180b&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer#sa-ns_mchannel=rss&ns_source=PublicRSS20-sa" > ./files/file562.html
lynx -dump -force_html ./files/file562.html > ./files/file562.html.processed
grep -rohiw maradona ./files/file562.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file562.html.processed >> wordsFreq.txt
curl "http://jovaticlover.tumblr.com/post/61899573012/nemi-demetria-demilovato-demetrialovato#_=_" > ./files/file563.html
lynx -dump -force_html ./files/file563.html > ./files/file563.html.processed
grep -rohiw maradona ./files/file563.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file563.html.processed >> wordsFreq.txt
curl "http://joanam013.tumblr.com/post/61751152660/bored-staystrong-strong-wrist-demi#_=_" > ./files/file564.html
lynx -dump -force_html ./files/file564.html > ./files/file564.html.processed
grep -rohiw maradona ./files/file564.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file564.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=N8_JYHtvTS8&feature=youtu.be" > ./files/file565.html
lynx -dump -force_html ./files/file565.html > ./files/file565.html.processed
grep -rohiw maradona ./files/file565.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file565.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=NZ2976_rR_s&feature=youtu.be" > ./files/file566.html
lynx -dump -force_html ./files/file566.html > ./files/file566.html.processed
grep -rohiw maradona ./files/file566.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file566.html.processed >> wordsFreq.txt
curl "http://kotocracks.com/gol-de-maradona-en-mexico-86-inglaterra/" > ./files/file567.html
lynx -dump -force_html ./files/file567.html > ./files/file567.html.processed
grep -rohiw maradona ./files/file567.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file567.html.processed >> wordsFreq.txt
curl "http://www.ligabbva.com/3953_historias-de/2225659_la-saga-maradona-en-espana-parte-i.html" > ./files/file568.html
lynx -dump -force_html ./files/file568.html > ./files/file568.html.processed
grep -rohiw maradona ./files/file568.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file568.html.processed >> wordsFreq.txt
curl "http://www.goal.com/es-ar/news/4493/curiosidades/2013/09/24/4286442/el-d%C3%ADa-que-le-partieron-la-pierna-a-diego?ICID=HP_HN_1" > ./files/file569.html
lynx -dump -force_html ./files/file569.html > ./files/file569.html.processed
grep -rohiw maradona ./files/file569.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file569.html.processed >> wordsFreq.txt
curl "http://www.puntoclick.cl/?p=12655" > ./files/file570.html
lynx -dump -force_html ./files/file570.html > ./files/file570.html.processed
grep -rohiw maradona ./files/file570.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file570.html.processed >> wordsFreq.txt
curl "http://espndeportes.espn.go.com/news/story?id=1909568&s=esp&type=story" > ./files/file571.html
lynx -dump -force_html ./files/file571.html > ./files/file571.html.processed
grep -rohiw maradona ./files/file571.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file571.html.processed >> wordsFreq.txt
curl "http://www.napolicalciolive.com/2013/09/24/marca-gli-eredi-di-maradona/" > ./files/file572.html
lynx -dump -force_html ./files/file572.html > ./files/file572.html.processed
grep -rohiw maradona ./files/file572.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file572.html.processed >> wordsFreq.txt
curl "http://calcio.fanpage.it/30-anni-fa-il-fallaccio-di-goikoetchea-a-maradona-video/" > ./files/file573.html
lynx -dump -force_html ./files/file573.html > ./files/file573.html.processed
grep -rohiw maradona ./files/file573.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file573.html.processed >> wordsFreq.txt
curl "http://www.elobservador.com.uy/noticia/260887/a-30-anos-de-la-fractura-de-maradona/" > ./files/file574.html
lynx -dump -force_html ./files/file574.html > ./files/file574.html.processed
grep -rohiw maradona ./files/file574.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file574.html.processed >> wordsFreq.txt
curl "http://www.marca.com/2013/09/24/futbol/futbol_internacional/argentina/1380028664.html" > ./files/file575.html
lynx -dump -force_html ./files/file575.html > ./files/file575.html.processed
grep -rohiw maradona ./files/file575.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file575.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=N8_JYHtvTS8" > ./files/file576.html
lynx -dump -force_html ./files/file576.html > ./files/file576.html.processed
grep -rohiw maradona ./files/file576.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file576.html.processed >> wordsFreq.txt
curl "http://defutbolsomos.wordpress.com/2013/08/04/som-la-argent-blaugrana/" > ./files/file577.html
lynx -dump -force_html ./files/file577.html > ./files/file577.html.processed
grep -rohiw maradona ./files/file577.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file577.html.processed >> wordsFreq.txt
curl "http://enelareachica.com/diego-armando-maradona-30-anos-de-su-lesion/" > ./files/file578.html
lynx -dump -force_html ./files/file578.html > ./files/file578.html.processed
grep -rohiw maradona ./files/file578.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file578.html.processed >> wordsFreq.txt
curl "http://www.epressonline.net/notizie/sportnews/calcio/5348-ecco-gli-eredi-di-maradona-i-complimenti-al-nuovo-napoli-arrivano-dalla-spagna.html" > ./files/file579.html
lynx -dump -force_html ./files/file579.html > ./files/file579.html.processed
grep -rohiw maradona ./files/file579.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file579.html.processed >> wordsFreq.txt
curl "http://www.potenciadeportiva.mx/nota/19944/se-cumplen-30-anos-de-la-artera-entrada-de-goikoetxea-a-maradona/" > ./files/file580.html
lynx -dump -force_html ./files/file580.html > ./files/file580.html.processed
grep -rohiw maradona ./files/file580.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file580.html.processed >> wordsFreq.txt
curl "http://www.marca.com/2013/09/24/futbol/futbol_internacional/argentina/1380014965.html" > ./files/file581.html
lynx -dump -force_html ./files/file581.html > ./files/file581.html.processed
grep -rohiw maradona ./files/file581.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file581.html.processed >> wordsFreq.txt
curl "http://efemeridesfutboleras.blogspot.com" > ./files/file582.html
lynx -dump -force_html ./files/file582.html > ./files/file582.html.processed
grep -rohiw maradona ./files/file582.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file582.html.processed >> wordsFreq.txt
curl "http://corrieredelmezzogiorno.corriere.it/napoli/notizie/arte_e_cultura/2013/24-settembre-2013/jovanotti-twitta-buenos-aires-foto-maradona-bergoglio-2223274552100.shtml" > ./files/file583.html
lynx -dump -force_html ./files/file583.html > ./files/file583.html.processed
grep -rohiw maradona ./files/file583.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file583.html.processed >> wordsFreq.txt
curl "http://ilnapolista.it/2013/09/goikoetxea-su-maradona-il-fallo-piu-famoso-del-mondo-compie-trent%e2%80%99anni/" > ./files/file584.html
lynx -dump -force_html ./files/file584.html > ./files/file584.html.processed
grep -rohiw maradona ./files/file584.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file584.html.processed >> wordsFreq.txt
curl "http://shop.loreakmendian.com/hombre-fw13/sudaderas-fw13/crewneck-basque.html" > ./files/file585.html
lynx -dump -force_html ./files/file585.html > ./files/file585.html.processed
grep -rohiw maradona ./files/file585.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file585.html.processed >> wordsFreq.txt
curl "http://www.mundodeportivo.com/20130924/futbol/10-entradas-muy-salvajes_54387910670.html" > ./files/file586.html
lynx -dump -force_html ./files/file586.html > ./files/file586.html.processed
grep -rohiw maradona ./files/file586.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file586.html.processed >> wordsFreq.txt
curl "http://www.mundodeportivo.com/20130924/mundo-barsa/30-anos-entrada-goikoetxea-maradona_54389924928.html" > ./files/file587.html
lynx -dump -force_html ./files/file587.html > ./files/file587.html.processed
grep -rohiw maradona ./files/file587.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file587.html.processed >> wordsFreq.txt
curl "http://www.diariodecuyo.com.ar/home/new_noticia.php?noticia_id=591631" > ./files/file588.html
lynx -dump -force_html ./files/file588.html > ./files/file588.html.processed
grep -rohiw maradona ./files/file588.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file588.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2012/08/14/charcaol-sketch-of-megan-denise-fox-art-for-sale/" > ./files/file589.html
lynx -dump -force_html ./files/file589.html > ./files/file589.html.processed
grep -rohiw maradona ./files/file589.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file589.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2012/06/23/charcoal-drawings-actress-megan-fox/" > ./files/file590.html
lynx -dump -force_html ./files/file590.html > ./files/file590.html.processed
grep -rohiw maradona ./files/file590.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file590.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/shelley_levy?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file591.html
lynx -dump -force_html ./files/file591.html > ./files/file591.html.processed
grep -rohiw maradona ./files/file591.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file591.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/HaninAlFezany?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file592.html
lynx -dump -force_html ./files/file592.html > ./files/file592.html.processed
grep -rohiw maradona ./files/file592.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file592.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/Biljana_97?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file593.html
lynx -dump -force_html ./files/file593.html > ./files/file593.html.processed
grep -rohiw maradona ./files/file593.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file593.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/janeth_lucy?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file594.html
lynx -dump -force_html ./files/file594.html > ./files/file594.html.processed
grep -rohiw maradona ./files/file594.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file594.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/mymedicinecyrus?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file595.html
lynx -dump -force_html ./files/file595.html > ./files/file595.html.processed
grep -rohiw maradona ./files/file595.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file595.html.processed >> wordsFreq.txt
curl "http://styledbysheena.blogspot.com/2013/09/megan-fox-as-april-oneil-enjoys.html?utm_source=dlvr.it&utm_medium=twitter" > ./files/file596.html
lynx -dump -force_html ./files/file596.html > ./files/file596.html.processed
grep -rohiw maradona ./files/file596.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file596.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/kingxliam?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file597.html
lynx -dump -force_html ./files/file597.html > ./files/file597.html.processed
grep -rohiw maradona ./files/file597.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file597.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/lawfull0ve?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file598.html
lynx -dump -force_html ./files/file598.html > ./files/file598.html.processed
grep -rohiw maradona ./files/file598.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file598.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/Perniille?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file599.html
lynx -dump -force_html ./files/file599.html > ./files/file599.html.processed
grep -rohiw maradona ./files/file599.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file599.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/the_georgia_?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file600.html
lynx -dump -force_html ./files/file600.html > ./files/file600.html.processed
grep -rohiw maradona ./files/file600.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file600.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/be_myparadise?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file601.html
lynx -dump -force_html ./files/file601.html > ./files/file601.html.processed
grep -rohiw maradona ./files/file601.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file601.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/sofiakoutsiona?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file602.html
lynx -dump -force_html ./files/file602.html > ./files/file602.html.processed
grep -rohiw maradona ./files/file602.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file602.html.processed >> wordsFreq.txt
curl "http://weheartit.com/entry/78991256/via/cholaypage?utm_medium=social&utm_campaign=share&utm_source=twitter.com" > ./files/file603.html
lynx -dump -force_html ./files/file603.html > ./files/file603.html.processed
grep -rohiw maradona ./files/file603.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file603.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/03/06/water-painting-of-megan-fox/" > ./files/file604.html
lynx -dump -force_html ./files/file604.html > ./files/file604.html.processed
grep -rohiw maradona ./files/file604.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file604.html.processed >> wordsFreq.txt
curl "http://geek-news.mtv.com/2013/09/24/megan-fox-boba-fett-star-wars-vii/" > ./files/file605.html
lynx -dump -force_html ./files/file605.html > ./files/file605.html.processed
grep -rohiw maradona ./files/file605.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file605.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/05/16/pencil-sketch-portrait-drawing-of-the-hollywood-fame-megan-fox/" > ./files/file606.html
lynx -dump -force_html ./files/file606.html > ./files/file606.html.processed
grep -rohiw maradona ./files/file606.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file606.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/04/01/pencil-sketch-megan-fox/" > ./files/file607.html
lynx -dump -force_html ./files/file607.html > ./files/file607.html.processed
grep -rohiw maradona ./files/file607.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file607.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/05/01/water-color-painting-sketch-of-megan-fox/" > ./files/file608.html
lynx -dump -force_html ./files/file608.html > ./files/file608.html.processed
grep -rohiw maradona ./files/file608.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file608.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/04/19/water-color-painting-sketch-megan-fox/" > ./files/file609.html
lynx -dump -force_html ./files/file609.html > ./files/file609.html.processed
grep -rohiw maradona ./files/file609.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file609.html.processed >> wordsFreq.txt
curl "http://goodnightbsas.blogspot.com/2013/09/nueva-publicidad-de-megan-fox-para-avon.html?spref=tw" > ./files/file610.html
lynx -dump -force_html ./files/file610.html > ./files/file610.html.processed
grep -rohiw maradona ./files/file610.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file610.html.processed >> wordsFreq.txt
curl "http://www.justjared.com/2013/06/01/megan-fox-helmet-safety-for-teenage-mutant-ninja-turtles/" > ./files/file611.html
lynx -dump -force_html ./files/file611.html > ./files/file611.html.processed
grep -rohiw maradona ./files/file611.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file611.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=6GcWl3KIPO0" > ./files/file612.html
lynx -dump -force_html ./files/file612.html > ./files/file612.html.processed
grep -rohiw maradona ./files/file612.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file612.html.processed >> wordsFreq.txt
curl "http://www.warshingtonpost.com/2013/09/17/tv-highlights-survivor-premiere-big-brother-finale/" > ./files/file613.html
lynx -dump -force_html ./files/file613.html > ./files/file613.html.processed
grep -rohiw maradona ./files/file613.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file613.html.processed >> wordsFreq.txt
curl "http://musiclikeneverbefore.com/index.html" > ./files/file614.html
lynx -dump -force_html ./files/file614.html > ./files/file614.html.processed
grep -rohiw maradona ./files/file614.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file614.html.processed >> wordsFreq.txt
curl "http://www.redneckjournal.com/2013/09/19/can-the-voice-stay-on-key/" > ./files/file615.html
lynx -dump -force_html ./files/file615.html > ./files/file615.html.processed
grep -rohiw maradona ./files/file615.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file615.html.processed >> wordsFreq.txt
curl "http://hollywoodnewsfeed.com/" > ./files/file616.html
lynx -dump -force_html ./files/file616.html > ./files/file616.html.processed
grep -rohiw maradona ./files/file616.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file616.html.processed >> wordsFreq.txt
curl "http://princessleyla.tumblr.com/post/62201005461/burst-of-christina-aguilera-singing#_=_" > ./files/file617.html
lynx -dump -force_html ./files/file617.html > ./files/file617.html.processed
grep -rohiw maradona ./files/file617.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file617.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/19/christina-aguilera-i-feel-sexier-than-ever/" > ./files/file618.html
lynx -dump -force_html ./files/file618.html > ./files/file618.html.processed
grep -rohiw maradona ./files/file618.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file618.html.processed >> wordsFreq.txt
curl "http://nashfrias.blogspot.com/2013/08/xtinas-lettherebelove-music-video.html" > ./files/file619.html
lynx -dump -force_html ./files/file619.html > ./files/file619.html.processed
grep -rohiw maradona ./files/file619.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file619.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-ellen-degeneres-britney-spears-christina-aguilera-cher-christina-bianco-diva-impressionist-television-funny?utm_source=dlvr.it&utm_medium=twitter" > ./files/file620.html
lynx -dump -force_html ./files/file620.html > ./files/file620.html.processed
grep -rohiw maradona ./files/file620.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file620.html.processed >> wordsFreq.txt
curl "http://www.redneckjournal.com/2013/09/23/the-voice-season-5-premiere/" > ./files/file621.html
lynx -dump -force_html ./files/file621.html > ./files/file621.html.processed
grep -rohiw maradona ./files/file621.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file621.html.processed >> wordsFreq.txt
curl "http://www.gossippirate.com/2013/09/24/nic-hawk-hits-on-adam-levine-wins-spot-on-the-voice/" > ./files/file622.html
lynx -dump -force_html ./files/file622.html > ./files/file622.html.processed
grep -rohiw maradona ./files/file622.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file622.html.processed >> wordsFreq.txt
curl "http://nashfrias.blogspot.com/2013/08/christina-aguilera-writes-letter-to-fans.html" > ./files/file623.html
lynx -dump -force_html ./files/file623.html > ./files/file623.html.processed
grep -rohiw maradona ./files/file623.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file623.html.processed >> wordsFreq.txt
curl "http://www.hollyzood.com/27157/christina-aguilera-her-thin-fat-thin-yoyo-journey/" > ./files/file624.html
lynx -dump -force_html ./files/file624.html > ./files/file624.html.processed
grep -rohiw maradona ./files/file624.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file624.html.processed >> wordsFreq.txt
curl "http://www.abeautyfeature.com/david-babaii-styles-christina-aguilera-maxim-magazine/" > ./files/file625.html
lynx -dump -force_html ./files/file625.html > ./files/file625.html.processed
grep -rohiw maradona ./files/file625.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file625.html.processed >> wordsFreq.txt
curl "http://www.thehollywoodgossip.com/2013/09/christina-aguilera-cee-lo-green-adam-levine-and-blake-shelton-pe/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file626.html
lynx -dump -force_html ./files/file626.html > ./files/file626.html.processed
grep -rohiw maradona ./files/file626.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file626.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=s82ZFy-u1w4&feature=c4-overview&list=UU4AOIba1H86FULnZ8YSyqyA" > ./files/file627.html
lynx -dump -force_html ./files/file627.html > ./files/file627.html.processed
grep -rohiw maradona ./files/file627.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file627.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/24/nic-hawk-hits-on-adam-levine-wins-spot-on-the-voice/" > ./files/file628.html
lynx -dump -force_html ./files/file628.html > ./files/file628.html.processed
grep -rohiw maradona ./files/file628.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file628.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=Z81hsLIY1sQ&feature=youtube_gdata_player" > ./files/file629.html
lynx -dump -force_html ./files/file629.html > ./files/file629.html.processed
grep -rohiw maradona ./files/file629.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file629.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/24/matthew-schuler-the-voice-contestant-turns-all-four-chairs-in-record-time/" > ./files/file630.html
lynx -dump -force_html ./files/file630.html > ./files/file630.html.processed
grep -rohiw maradona ./files/file630.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file630.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=jGl4GiW6ffw#t=33" > ./files/file631.html
lynx -dump -force_html ./files/file631.html > ./files/file631.html.processed
grep -rohiw maradona ./files/file631.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file631.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/ceelo-green-debuts-full-head-tattoo-on-the-voice-is-it-real/" > ./files/file632.html
lynx -dump -force_html ./files/file632.html > ./files/file632.html.processed
grep -rohiw maradona ./files/file632.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file632.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/23/the-voice-season-5-premiere-coaches-christina-aguilera-and-cee-lo-green-make-a-triumphant-return/" > ./files/file633.html
lynx -dump -force_html ./files/file633.html > ./files/file633.html.processed
grep -rohiw maradona ./files/file633.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file633.html.processed >> wordsFreq.txt
curl "http://www.thehollywoodgossip.com/2013/09/the-voice-recap-season-5-is-alive-in-electric-premiere/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file634.html
lynx -dump -force_html ./files/file634.html > ./files/file634.html.processed
grep -rohiw maradona ./files/file634.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file634.html.processed >> wordsFreq.txt
curl "http://www.dailygawk.com/2013/09/19/christina-aguilera-on-the-tonight-show-shes-got-the-voice-and-the-best-body-ever/" > ./files/file635.html
lynx -dump -force_html ./files/file635.html > ./files/file635.html.processed
grep -rohiw maradona ./files/file635.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file635.html.processed >> wordsFreq.txt
curl "http://todayinpop.com/2013/09/22/on-september-22/" > ./files/file636.html
lynx -dump -force_html ./files/file636.html > ./files/file636.html.processed
grep -rohiw maradona ./files/file636.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file636.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/18/the-walking-deads-lauren-cohan-strips-down-for-maxim-see-the-sexy-pics/" > ./files/file637.html
lynx -dump -force_html ./files/file637.html > ./files/file637.html.processed
grep -rohiw maradona ./files/file637.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file637.html.processed >> wordsFreq.txt
curl "http://www.gangstajournal.com/2013/09/19/can-the-voice-stay-on-key/" > ./files/file638.html
lynx -dump -force_html ./files/file638.html > ./files/file638.html.processed
grep -rohiw maradona ./files/file638.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file638.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=AYRfOozYUvk" > ./files/file639.html
lynx -dump -force_html ./files/file639.html > ./files/file639.html.processed
grep -rohiw maradona ./files/file639.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file639.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=jiiFzKfuPMk&feature=youtu.be" > ./files/file640.html
lynx -dump -force_html ./files/file640.html > ./files/file640.html.processed
grep -rohiw maradona ./files/file640.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file640.html.processed >> wordsFreq.txt
curl "http://www.gossipgorilla.com/2013/09/19/mel-b-jokingly-storms-out-of-howard-stern-interview-watch-now/" > ./files/file641.html
lynx -dump -force_html ./files/file641.html > ./files/file641.html.processed
grep -rohiw maradona ./files/file641.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file641.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=JCnZaM2qKYE" > ./files/file642.html
lynx -dump -force_html ./files/file642.html > ./files/file642.html.processed
grep -rohiw maradona ./files/file642.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file642.html.processed >> wordsFreq.txt
curl "http://5k8lyfe33.tumblr.com/post/62125465241/eddie-murphy-did-good-eddiemurphy-reggae-ganja#_=_" > ./files/file643.html
lynx -dump -force_html ./files/file643.html > ./files/file643.html.processed
grep -rohiw maradona ./files/file643.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file643.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=jiiFzKfuPMk" > ./files/file644.html
lynx -dump -force_html ./files/file644.html > ./files/file644.html.processed
grep -rohiw maradona ./files/file644.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file644.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=IrSPiZYbovU&sns=em" > ./files/file645.html
lynx -dump -force_html ./files/file645.html > ./files/file645.html.processed
grep -rohiw maradona ./files/file645.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file645.html.processed >> wordsFreq.txt
curl "http://www.hillbillygossip.com/2013/09/19/mel-b-talks-making-out-with-spice-girls-childhood-suicide-attempt-video/" > ./files/file646.html
lynx -dump -force_html ./files/file646.html > ./files/file646.html.processed
grep -rohiw maradona ./files/file646.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file646.html.processed >> wordsFreq.txt
curl "http://thebaddieshop.tumblr.com/post/62069668760/nowwatching-harlemnights-eddiemurphy#_=_" > ./files/file647.html
lynx -dump -force_html ./files/file647.html > ./files/file647.html.processed
grep -rohiw maradona ./files/file647.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file647.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=bDbpzjbXUZI&feature=youtu.be" > ./files/file648.html
lynx -dump -force_html ./files/file648.html > ./files/file648.html.processed
grep -rohiw maradona ./files/file648.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file648.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=jiiFzKfuPMk&feature=youtube_gdata_player" > ./files/file649.html
lynx -dump -force_html ./files/file649.html > ./files/file649.html.processed
grep -rohiw maradona ./files/file649.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file649.html.processed >> wordsFreq.txt
curl "http://therinse.wordpress.com/2013/09/16/eddie-murphy-snoop-lion-do-reggae/" > ./files/file650.html
lynx -dump -force_html ./files/file650.html > ./files/file650.html.processed
grep -rohiw maradona ./files/file650.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file650.html.processed >> wordsFreq.txt
curl "http://www.mjtunes.com/" > ./files/file651.html
lynx -dump -force_html ./files/file651.html > ./files/file651.html.processed
grep -rohiw maradona ./files/file651.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file651.html.processed >> wordsFreq.txt
curl "http://cineluk.blogspot.it/2013/09/tower-heist-2011-la-rivincita-della-classe-sfruttata.html" > ./files/file652.html
lynx -dump -force_html ./files/file652.html > ./files/file652.html.processed
grep -rohiw maradona ./files/file652.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file652.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/19/mel-b-jokingly-storms-out-of-howard-stern-interview-watch-now/" > ./files/file653.html
lynx -dump -force_html ./files/file653.html > ./files/file653.html.processed
grep -rohiw maradona ./files/file653.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file653.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=7IrB1OE9Blo&app=desktop" > ./files/file654.html
lynx -dump -force_html ./files/file654.html > ./files/file654.html.processed
grep -rohiw maradona ./files/file654.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file654.html.processed >> wordsFreq.txt
curl "http://theeclecticgentleman.tumblr.com/post/61993701638/even-more-comedy-albums-smothersbrothers#_=_" > ./files/file655.html
lynx -dump -force_html ./files/file655.html > ./files/file655.html.processed
grep -rohiw maradona ./files/file655.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file655.html.processed >> wordsFreq.txt
curl "http://beggarpoet.blogspot.com/2013/09/coming-to-america.html?spref=tw" > ./files/file656.html
lynx -dump -force_html ./files/file656.html > ./files/file656.html.processed
grep -rohiw maradona ./files/file656.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file656.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=jiiFzKfuPMk&desktop_uri=%2Fwatch%3Fv%3DjiiFzKfuPMk&app=desktop" > ./files/file657.html
lynx -dump -force_html ./files/file657.html > ./files/file657.html.processed
grep -rohiw maradona ./files/file657.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file657.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=jiiFzKfuPMk" > ./files/file658.html
lynx -dump -force_html ./files/file658.html > ./files/file658.html.processed
grep -rohiw maradona ./files/file658.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file658.html.processed >> wordsFreq.txt
curl "http://www.gangstagossip.com/2013/09/20/melanie-brown-ive-kissed-all-of-my-spice-girls-group-mates-video/?tb" > ./files/file659.html
lynx -dump -force_html ./files/file659.html > ./files/file659.html.processed
grep -rohiw maradona ./files/file659.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file659.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=qJ9ZUOli9_w" > ./files/file660.html
lynx -dump -force_html ./files/file660.html > ./files/file660.html.processed
grep -rohiw maradona ./files/file660.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file660.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=qJ9ZUOli9_w&feature=youtu.be" > ./files/file661.html
lynx -dump -force_html ./files/file661.html > ./files/file661.html.processed
grep -rohiw maradona ./files/file661.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file661.html.processed >> wordsFreq.txt
curl "http://sexotika.es/como-hacer-striptease-por-carmen-electra/" > ./files/file662.html
lynx -dump -force_html ./files/file662.html > ./files/file662.html.processed
grep -rohiw maradona ./files/file662.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file662.html.processed >> wordsFreq.txt
curl "http://www.celebarazzi.com/celebrity-scans-screencaps/carmen-electra-in-movie-house/?utm_source=feedburner&utm_medium=twitter&utm_campaign=Feed%3A+celebarazzi+%28Celebarazzi.com+Nude+celebrities%2C+paparazzi+pictures%2C+and+entertainment+news%29" > ./files/file663.html
lynx -dump -force_html ./files/file663.html > ./files/file663.html.processed
grep -rohiw maradona ./files/file663.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file663.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=1FUgcikLmu4&feature=youtu.be" > ./files/file664.html
lynx -dump -force_html ./files/file664.html > ./files/file664.html.processed
grep -rohiw maradona ./files/file664.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file664.html.processed >> wordsFreq.txt
curl "http://sportsbycolin.com/birthday-babe-of-the-day-playboy-model-victoria-silvstedt/" > ./files/file665.html
lynx -dump -force_html ./files/file665.html > ./files/file665.html.processed
grep -rohiw maradona ./files/file665.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file665.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=p0oLPTVTtjE" > ./files/file666.html
lynx -dump -force_html ./files/file666.html > ./files/file666.html.processed
grep -rohiw maradona ./files/file666.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file666.html.processed >> wordsFreq.txt
curl "http://www.jprotege.com/drake-big-boys-neighborhood-interview/" > ./files/file667.html
lynx -dump -force_html ./files/file667.html > ./files/file667.html.processed
grep -rohiw maradona ./files/file667.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file667.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=yeY746bDbyI&feature=youtu.be" > ./files/file668.html
lynx -dump -force_html ./files/file668.html > ./files/file668.html.processed
grep -rohiw maradona ./files/file668.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file668.html.processed >> wordsFreq.txt
curl "http://www.afrosuperstar.com/canadian-hip-hp-superstar-drake-hold-on-were-going-homeofficial-music-video/" > ./files/file669.html
lynx -dump -force_html ./files/file669.html > ./files/file669.html.processed
grep -rohiw maradona ./files/file669.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file669.html.processed >> wordsFreq.txt
curl "http://shop.IMKING.com" > ./files/file670.html
lynx -dump -force_html ./files/file670.html > ./files/file670.html.processed
grep -rohiw maradona ./files/file670.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file670.html.processed >> wordsFreq.txt
curl "http://www.spitfirehiphop.com/drake-espn-first-take/videos.36215.php" > ./files/file671.html
lynx -dump -force_html ./files/file671.html > ./files/file671.html.processed
grep -rohiw maradona ./files/file671.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file671.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=OjnZJ3pfCVE" > ./files/file672.html
lynx -dump -force_html ./files/file672.html > ./files/file672.html.processed
grep -rohiw maradona ./files/file672.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file672.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=3JBYzwpdKcI&feature=youtu.be" > ./files/file673.html
lynx -dump -force_html ./files/file673.html > ./files/file673.html.processed
grep -rohiw maradona ./files/file673.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file673.html.processed >> wordsFreq.txt
curl "http://mashable.com/2013/09/24/miley-cyrus-23-michael-jordan/?utm_cid=mash-com-fb-main-link" > ./files/file674.html
lynx -dump -force_html ./files/file674.html > ./files/file674.html.processed
grep -rohiw maradona ./files/file674.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file674.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=LAr6oAKieHk&feature=youtu.be" > ./files/file675.html
lynx -dump -force_html ./files/file675.html > ./files/file675.html.processed
grep -rohiw maradona ./files/file675.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file675.html.processed >> wordsFreq.txt
curl "http://www.cope.es/player/id=2013092501310001&activo=10" > ./files/file676.html
lynx -dump -force_html ./files/file676.html > ./files/file676.html.processed
grep -rohiw maradona ./files/file676.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file676.html.processed >> wordsFreq.txt
curl "http://www.pinterest.com/pin/167829523587228484/" > ./files/file677.html
lynx -dump -force_html ./files/file677.html > ./files/file677.html.processed
grep -rohiw maradona ./files/file677.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file677.html.processed >> wordsFreq.txt
curl "http://www.supergossip.net/2013/09/24/miley-cyrus-goes-back-to-school-in-23-music-video/" > ./files/file678.html
lynx -dump -force_html ./files/file678.html > ./files/file678.html.processed
grep -rohiw maradona ./files/file678.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file678.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/miley-cyrus-goes-back-to-school-in-23-music-video/" > ./files/file679.html
lynx -dump -force_html ./files/file679.html > ./files/file679.html.processed
grep -rohiw maradona ./files/file679.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file679.html.processed >> wordsFreq.txt
curl "http://bleacherreport.com/oklahoma-city-thunder/stream?utm_source=teamstream&utm_medium=referral&utm_campaign=tsandroid" > ./files/file680.html
lynx -dump -force_html ./files/file680.html > ./files/file680.html.processed
grep -rohiw maradona ./files/file680.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file680.html.processed >> wordsFreq.txt
curl "http://mashable.com/2013/09/24/miley-cyrus-23-michael-jordan/" > ./files/file681.html
lynx -dump -force_html ./files/file681.html > ./files/file681.html.processed
grep -rohiw maradona ./files/file681.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file681.html.processed >> wordsFreq.txt
curl "http://www.yenewyorkpost.com/2013/09/17/lt-has-no-regrets-on-wild-life/" > ./files/file682.html
lynx -dump -force_html ./files/file682.html > ./files/file682.html.processed
grep -rohiw maradona ./files/file682.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file682.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=bbEoRnaOIbs&feature=youtube_gdata_player" > ./files/file683.html
lynx -dump -force_html ./files/file683.html > ./files/file683.html.processed
grep -rohiw maradona ./files/file683.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file683.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=bbEoRnaOIbs" > ./files/file684.html
lynx -dump -force_html ./files/file684.html > ./files/file684.html.processed
grep -rohiw maradona ./files/file684.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file684.html.processed >> wordsFreq.txt
curl "http://www.vevo.com/watch/mike-will-made-it/23-explicit/USUV71302231?utm_campaign=socialflow&utm_source=twitter.com&utm_medium=referral" > ./files/file685.html
lynx -dump -force_html ./files/file685.html > ./files/file685.html.processed
grep -rohiw maradona ./files/file685.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file685.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/miley-cyrus-goes-back-to-school-in-23-music-video/?tb" > ./files/file686.html
lynx -dump -force_html ./files/file686.html > ./files/file686.html.processed
grep -rohiw maradona ./files/file686.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file686.html.processed >> wordsFreq.txt
curl "http://jerseygirlsports.com/michael-jordans-flu-game-shoes-to-be-auctioned/" > ./files/file687.html
lynx -dump -force_html ./files/file687.html > ./files/file687.html.processed
grep -rohiw maradona ./files/file687.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file687.html.processed >> wordsFreq.txt
curl "http://CarolinaPlottHound.com" > ./files/file688.html
lynx -dump -force_html ./files/file688.html > ./files/file688.html.processed
grep -rohiw maradona ./files/file688.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file688.html.processed >> wordsFreq.txt
curl "http://www.iptvdigital.com/nyn_2.php?id=1642&re=11" > ./files/file689.html
lynx -dump -force_html ./files/file689.html > ./files/file689.html.processed
grep -rohiw maradona ./files/file689.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file689.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=LUcaVn49nWA" > ./files/file690.html
lynx -dump -force_html ./files/file690.html > ./files/file690.html.processed
grep -rohiw maradona ./files/file690.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file690.html.processed >> wordsFreq.txt
curl "http://graemeoneil.com/video/23-video-with-miley-cyrus/" > ./files/file691.html
lynx -dump -force_html ./files/file691.html > ./files/file691.html.processed
grep -rohiw maradona ./files/file691.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file691.html.processed >> wordsFreq.txt
curl "http://www.snaglur.com/s/View.aspx?id=3799#sthash.Qr0uVc39.dpbs" > ./files/file692.html
lynx -dump -force_html ./files/file692.html > ./files/file692.html.processed
grep -rohiw maradona ./files/file692.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file692.html.processed >> wordsFreq.txt
curl "http://www.tibsnews.com/blogs/legends-michael-jordan/" > ./files/file693.html
lynx -dump -force_html ./files/file693.html > ./files/file693.html.processed
grep -rohiw maradona ./files/file693.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file693.html.processed >> wordsFreq.txt
curl "http://us2.campaign-archive2.com/?u=2161a55651ba529493157ce0f&id=bbf2644fea" > ./files/file694.html
lynx -dump -force_html ./files/file694.html > ./files/file694.html.processed
grep -rohiw maradona ./files/file694.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file694.html.processed >> wordsFreq.txt
curl "http://www.gpone.com/2013092411554/Due-wild-card-per-Michael-Jordan.html?utm_source=dlvr.it&utm_medium=twitter&utm_campaign=gponedotcom" > ./files/file695.html
lynx -dump -force_html ./files/file695.html > ./files/file695.html.processed
grep -rohiw maradona ./files/file695.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file695.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=LAr6oAKieHk" > ./files/file696.html
lynx -dump -force_html ./files/file696.html > ./files/file696.html.processed
grep -rohiw maradona ./files/file696.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file696.html.processed >> wordsFreq.txt
curl "http://techland.time.com/2013/09/24/the-myth-of-steve-jobs-constant-breakthroughs/" > ./files/file697.html
lynx -dump -force_html ./files/file697.html > ./files/file697.html.processed
grep -rohiw maradona ./files/file697.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file697.html.processed >> wordsFreq.txt
curl "http://cnnespanol.cnn.com/2013/09/23/la-casa-donde-steve-jobs-creo-primera-computadora-apple-podria-convertirse-en-sitio-historico/?on.cnn=1" > ./files/file698.html
lynx -dump -force_html ./files/file698.html > ./files/file698.html.processed
grep -rohiw maradona ./files/file698.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file698.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/23/tech/steve-jobs-childhood-home/index.html" > ./files/file699.html
lynx -dump -force_html ./files/file699.html > ./files/file699.html.processed
grep -rohiw maradona ./files/file699.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file699.html.processed >> wordsFreq.txt
curl "http://curiosogeek.com/archivo/inicia-la-subasta-por-una-apple-1.html" > ./files/file700.html
lynx -dump -force_html ./files/file700.html > ./files/file700.html.processed
grep -rohiw maradona ./files/file700.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file700.html.processed >> wordsFreq.txt
curl "http://www.lanacion.com.ve/cosas-del-mundo/la-casa-donde-steve-jobs-inicio-apple-podria-convertirse-en-sitio-historico/" > ./files/file701.html
lynx -dump -force_html ./files/file701.html > ./files/file701.html.processed
grep -rohiw maradona ./files/file701.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file701.html.processed >> wordsFreq.txt
curl "http://www.lasangelestimes.com/2013/01/23/cramer-apple-is-no-longer-magical-its-like-ibm-or-jj-aapl/" > ./files/file702.html
lynx -dump -force_html ./files/file702.html > ./files/file702.html.processed
grep -rohiw maradona ./files/file702.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file702.html.processed >> wordsFreq.txt
curl "http://www.news-republic.com/Web/ArticleWeb.aspx?regionid=3&articleid=13422872" > ./files/file703.html
lynx -dump -force_html ./files/file703.html > ./files/file703.html.processed
grep -rohiw maradona ./files/file703.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file703.html.processed >> wordsFreq.txt
curl "http://panorama.com.ve/portal/app/vista/../push/noticia82817.php" > ./files/file704.html
lynx -dump -force_html ./files/file704.html > ./files/file704.html.processed
grep -rohiw maradona ./files/file704.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file704.html.processed >> wordsFreq.txt
curl "http://www.news-republic.com/Web/ArticleWeb.aspx?regionid=4&articleid=13422872" > ./files/file705.html
lynx -dump -force_html ./files/file705.html > ./files/file705.html.processed
grep -rohiw maradona ./files/file705.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file705.html.processed >> wordsFreq.txt
curl "http://techland.time.com/2013/09/06/steve-jobs-gets-ready-to-go-on-tv-for-the-first-time-in-1978/" > ./files/file706.html
lynx -dump -force_html ./files/file706.html > ./files/file706.html.processed
grep -rohiw maradona ./files/file706.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file706.html.processed >> wordsFreq.txt
curl "http://www.latimes.com/local/lanow/la-me-ln-steve-jobs-childhood-home-20130923,0,1946610.story" > ./files/file707.html
lynx -dump -force_html ./files/file707.html > ./files/file707.html.processed
grep -rohiw maradona ./files/file707.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file707.html.processed >> wordsFreq.txt
curl "http://themoviepencil.com/watch-now-jobs-2013-trailer-1/" > ./files/file708.html
lynx -dump -force_html ./files/file708.html > ./files/file708.html.processed
grep -rohiw maradona ./files/file708.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file708.html.processed >> wordsFreq.txt
curl "http://www.indiatimes.com/lifestyle/work-and-life/10-steve-jobs-quotes-that-will-change-your-life-96117.html" > ./files/file709.html
lynx -dump -force_html ./files/file709.html > ./files/file709.html.processed
grep -rohiw maradona ./files/file709.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file709.html.processed >> wordsFreq.txt
curl "http://upstart.bizjournals.com/news/technology/2013/09/24/steve-jobs-house-to-be-preserved.html" > ./files/file710.html
lynx -dump -force_html ./files/file710.html > ./files/file710.html.processed
grep -rohiw maradona ./files/file710.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file710.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=_rPZXvWl62s" > ./files/file711.html
lynx -dump -force_html ./files/file711.html > ./files/file711.html.processed
grep -rohiw maradona ./files/file711.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file711.html.processed >> wordsFreq.txt
curl "http://news.stanford.edu/news/2005/june15/jobs-061505.html" > ./files/file712.html
lynx -dump -force_html ./files/file712.html > ./files/file712.html.processed
grep -rohiw maradona ./files/file712.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file712.html.processed >> wordsFreq.txt
curl "http://www.cnn.com/2013/09/23/tech/steve-jobs-childhood-home/index.html?utm_content=buffer7b826&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file713.html
lynx -dump -force_html ./files/file713.html > ./files/file713.html.processed
grep -rohiw maradona ./files/file713.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file713.html.processed >> wordsFreq.txt
curl "http://www.abc.es/tecnologia/20130924/abci-capsula-tiempo-steve-jobs-201309242153.html" > ./files/file714.html
lynx -dump -force_html ./files/file714.html > ./files/file714.html.processed
grep -rohiw maradona ./files/file714.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file714.html.processed >> wordsFreq.txt
curl "http://news.yahoo.com/video/steve-jobs-time-capsule-finally-174249871.html" > ./files/file715.html
lynx -dump -force_html ./files/file715.html > ./files/file715.html.processed
grep -rohiw maradona ./files/file715.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file715.html.processed >> wordsFreq.txt
curl "http://www.newsaddicted.com/2013/09/19/ios-7-download-problems-join-the-crowd-video/" > ./files/file716.html
lynx -dump -force_html ./files/file716.html > ./files/file716.html.processed
grep -rohiw maradona ./files/file716.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file716.html.processed >> wordsFreq.txt
curl "http://pixell.com.mx/2013/09/24/la-casa-donde-jobs-creo-apple-podria-convertirse-en-monumento-historico/" > ./files/file717.html
lynx -dump -force_html ./files/file717.html > ./files/file717.html.processed
grep -rohiw maradona ./files/file717.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file717.html.processed >> wordsFreq.txt
curl "http://hirezoom.com/how-to-hire-people-according-to-steve-jobs/" > ./files/file718.html
lynx -dump -force_html ./files/file718.html > ./files/file718.html.processed
grep -rohiw maradona ./files/file718.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file718.html.processed >> wordsFreq.txt
curl "http://www.iptvdigital.com/nyn_2.php?id=1619&re=8" > ./files/file719.html
lynx -dump -force_html ./files/file719.html > ./files/file719.html.processed
grep -rohiw maradona ./files/file719.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file719.html.processed >> wordsFreq.txt
curl "http://www.krtpro.org/News.html" > ./files/file720.html
lynx -dump -force_html ./files/file720.html > ./files/file720.html.processed
grep -rohiw maradona ./files/file720.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file720.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=uAV-VDWU6i0&feature=youtu.be" > ./files/file721.html
lynx -dump -force_html ./files/file721.html > ./files/file721.html.processed
grep -rohiw maradona ./files/file721.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file721.html.processed >> wordsFreq.txt
curl "http://www.gangstajournal.com/2013/09/20/in-japan-gold-rush-is-on-for-new-iphone/" > ./files/file722.html
lynx -dump -force_html ./files/file722.html > ./files/file722.html.processed
grep -rohiw maradona ./files/file722.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file722.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?feature=player_embedded&v=c_gEiU_FDxQ#t=68" > ./files/file723.html
lynx -dump -force_html ./files/file723.html > ./files/file723.html.processed
grep -rohiw maradona ./files/file723.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file723.html.processed >> wordsFreq.txt
curl "http://www.cygy.com/2013/09/22/1146/historical-site-proposal-steve-jobs-los-altos-childhood-home/" > ./files/file724.html
lynx -dump -force_html ./files/file724.html > ./files/file724.html.processed
grep -rohiw maradona ./files/file724.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file724.html.processed >> wordsFreq.txt
curl "http://www.anastasiadate.com/" > ./files/file725.html
lynx -dump -force_html ./files/file725.html > ./files/file725.html.processed
grep -rohiw maradona ./files/file725.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file725.html.processed >> wordsFreq.txt
curl "http://pyramid-life.com" > ./files/file726.html
lynx -dump -force_html ./files/file726.html > ./files/file726.html.processed
grep -rohiw maradona ./files/file726.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file726.html.processed >> wordsFreq.txt
curl "http://www.daytondailynews.com/feed/entertainment/nicki-minaj-is-the-worlds-top-earning-female-hip/fWD7f/" > ./files/file727.html
lynx -dump -force_html ./files/file727.html > ./files/file727.html.processed
grep -rohiw maradona ./files/file727.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file727.html.processed >> wordsFreq.txt
curl "http://girls-boys-and-swag.tumblr.com/post/62215980529/beautifulgirl-bestrapper-swag-nickiminaj#_=_" > ./files/file728.html
lynx -dump -force_html ./files/file728.html > ./files/file728.html.processed
grep -rohiw maradona ./files/file728.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file728.html.processed >> wordsFreq.txt
curl "http://www.huffingtonpost.com/2013/09/24/nicki-minaj-top-female-earner-hip-hop-diddy-jay-z-dre_n_3982691.html" > ./files/file729.html
lynx -dump -force_html ./files/file729.html > ./files/file729.html.processed
grep -rohiw maradona ./files/file729.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file729.html.processed >> wordsFreq.txt
curl "http://breakinmyheart.tumblr.com/post/62214246371/infamouskid954-who-killed-it-let-the-debate#_=_" > ./files/file730.html
lynx -dump -force_html ./files/file730.html > ./files/file730.html.processed
grep -rohiw maradona ./files/file730.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file730.html.processed >> wordsFreq.txt
curl "http://www.reverbnation.com/play_now/18631446?utm_campaign=a_public_songs&utm_medium=unknown&utm_source=page_object_news_item" > ./files/file731.html
lynx -dump -force_html ./files/file731.html > ./files/file731.html.processed
grep -rohiw maradona ./files/file731.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file731.html.processed >> wordsFreq.txt
curl "http://www.dailygawk.com/2013/09/20/drake-talks-rihanna-dating-rumors-on-the-ellen-degeneres-show/" > ./files/file732.html
lynx -dump -force_html ./files/file732.html > ./files/file732.html.processed
grep -rohiw maradona ./files/file732.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file732.html.processed >> wordsFreq.txt
curl "http://www.statesman.com/feed/entertainment/nicki-minaj-is-the-worlds-top-earning-female-hip/fWD7f/" > ./files/file733.html
lynx -dump -force_html ./files/file733.html > ./files/file733.html.processed
grep -rohiw maradona ./files/file733.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file733.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=qjOeKRb6fco&feature=youtu.be" > ./files/file734.html
lynx -dump -force_html ./files/file734.html > ./files/file734.html.processed
grep -rohiw maradona ./files/file734.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file734.html.processed >> wordsFreq.txt
curl "http://iluvonika76.tumblr.com/post/62207380387/my-edit-3-nickiminaj-thenickiminajcollection#_=_" > ./files/file735.html
lynx -dump -force_html ./files/file735.html > ./files/file735.html.processed
grep -rohiw maradona ./files/file735.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file735.html.processed >> wordsFreq.txt
curl "http://theradofthefag.tumblr.com/post/62206351852/this-is-how-you-say-nickiminaj-u-r-a#_=_" > ./files/file736.html
lynx -dump -force_html ./files/file736.html > ./files/file736.html.processed
grep -rohiw maradona ./files/file736.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file736.html.processed >> wordsFreq.txt
curl "http://whataprettilife.tumblr.com/post/62206157302/ask-me-again-why-i-love-this-woman-nickiminaj#_=_" > ./files/file737.html
lynx -dump -force_html ./files/file737.html > ./files/file737.html.processed
grep -rohiw maradona ./files/file737.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file737.html.processed >> wordsFreq.txt
curl "http://www.datpiff.com/YMCMB-Streetcorner-Gangstas-Nicki-Minaj-mixtape.531848.html" > ./files/file738.html
lynx -dump -force_html ./files/file738.html > ./files/file738.html.processed
grep -rohiw maradona ./files/file738.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file738.html.processed >> wordsFreq.txt
curl "http://www.hiphoppirate.com/2013/09/20/news-drake-says-nicki-minaj-is-like-family/" > ./files/file739.html
lynx -dump -force_html ./files/file739.html > ./files/file739.html.processed
grep -rohiw maradona ./files/file739.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file739.html.processed >> wordsFreq.txt
curl "http://kholioli.co/post/62201962291/theres-really-not-one-thing-i-dont-love-about#_=_" > ./files/file740.html
lynx -dump -force_html ./files/file740.html > ./files/file740.html.processed
grep -rohiw maradona ./files/file740.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file740.html.processed >> wordsFreq.txt
curl "http://www.hiphophillbilly.com/2013/09/24/news-diddy-jay-z-dr-dre-top-forbes-cash-kings-2013-list/?tb" > ./files/file741.html
lynx -dump -force_html ./files/file741.html > ./files/file741.html.processed
grep -rohiw maradona ./files/file741.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file741.html.processed >> wordsFreq.txt
curl "http://www.hiphoppirate.com/2013/09/24/news-diddy-jay-z-dr-dre-top-forbes-cash-kings-2013-list/?tb" > ./files/file742.html
lynx -dump -force_html ./files/file742.html > ./files/file742.html.processed
grep -rohiw maradona ./files/file742.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file742.html.processed >> wordsFreq.txt
curl "http://www.cuevana2.tv/6744/caza-al-asesino/" > ./files/file743.html
lynx -dump -force_html ./files/file743.html > ./files/file743.html.processed
grep -rohiw maradona ./files/file743.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file743.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=g0_mrDgDe4w&feature=youtu.be" > ./files/file744.html
lynx -dump -force_html ./files/file744.html > ./files/file744.html.processed
grep -rohiw maradona ./files/file744.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file744.html.processed >> wordsFreq.txt
curl "http://leommaia.tumblr.com/post/62181575386/nicolascage-sketch-caricature-conair#_=_" > ./files/file745.html
lynx -dump -force_html ./files/file745.html > ./files/file745.html.processed
grep -rohiw maradona ./files/file745.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file745.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=p51s4pqsV48&list=PL1AXWu-gGX6IKCxYN5JrRgf-bCTzg3_3u&index=1" > ./files/file746.html
lynx -dump -force_html ./files/file746.html > ./files/file746.html.processed
grep -rohiw maradona ./files/file746.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file746.html.processed >> wordsFreq.txt
curl "https://dl.dropboxusercontent.com/s/tuy7qg65559vy55/Grabacion_Paco%20Cabezas_Radio3_240913.mov?token_hash=AAHu3KguEOwMaCe1hCCN5DMbEdRRvWN7x0aFW-KuBvaMZw" > ./files/file747.html
lynx -dump -force_html ./files/file747.html > ./files/file747.html.processed
grep -rohiw maradona ./files/file747.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file747.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=i3q_IXgQOXw&feature=youtu.be" > ./files/file748.html
lynx -dump -force_html ./files/file748.html > ./files/file748.html.processed
grep -rohiw maradona ./files/file748.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file748.html.processed >> wordsFreq.txt
curl "http://tagd.it/happiness-ispeak-artists-lol-nicolascage-lmao-wtf-whygodwhy-mimes-stalkers-lifeadvice-quote-funny-funnyquotes-true-pinquotes-repost-quote-follow-nofilter-like-instadaily-life-p/" > ./files/file749.html
lynx -dump -force_html ./files/file749.html > ./files/file749.html.processed
grep -rohiw maradona ./files/file749.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file749.html.processed >> wordsFreq.txt
curl "http://liveplayfully.gogosqueez.com/sunday-funnies-vol-3/" > ./files/file750.html
lynx -dump -force_html ./files/file750.html > ./files/file750.html.processed
grep -rohiw maradona ./files/file750.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file750.html.processed >> wordsFreq.txt
curl "http://www.beautyworldnews.com/articles/5807/20130923/top-10-makeover-movie-moments-countdown-5-cher-moonstruck-brunette-nicolas-cage-red-lipstick.htm" > ./files/file751.html
lynx -dump -force_html ./files/file751.html > ./files/file751.html.processed
grep -rohiw maradona ./files/file751.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file751.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=YbfoAKet8Vc" > ./files/file752.html
lynx -dump -force_html ./files/file752.html > ./files/file752.html.processed
grep -rohiw maradona ./files/file752.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file752.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=ITem2wtCJ40" > ./files/file753.html
lynx -dump -force_html ./files/file753.html > ./files/file753.html.processed
grep -rohiw maradona ./files/file753.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file753.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=QRfQa7T-IB8&feature=youtu.be" > ./files/file754.html
lynx -dump -force_html ./files/file754.html > ./files/file754.html.processed
grep -rohiw maradona ./files/file754.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file754.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=7eQe_t_z2WM&feature=youtube_gdata_player" > ./files/file755.html
lynx -dump -force_html ./files/file755.html > ./files/file755.html.processed
grep -rohiw maradona ./files/file755.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file755.html.processed >> wordsFreq.txt
curl "http://antipodalarapaima.blogspot.com/2013/09/fantasy-movie-marathon-syfy-schedule.html?spref=tw" > ./files/file756.html
lynx -dump -force_html ./files/file756.html > ./files/file756.html.processed
grep -rohiw maradona ./files/file756.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file756.html.processed >> wordsFreq.txt
curl "http://hollywoodquizzes.blogspot.se/2013/09/best-quotes-from-croods.html?utm_content=buffer54396&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file757.html
lynx -dump -force_html ./files/file757.html > ./files/file757.html.processed
grep -rohiw maradona ./files/file757.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file757.html.processed >> wordsFreq.txt
curl "http://hairstylistmeggy.tumblr.com/post/62218633956/hair-hairstyle-pink-blond-colour-cute-style#_=_" > ./files/file758.html
lynx -dump -force_html ./files/file758.html > ./files/file758.html.processed
grep -rohiw maradona ./files/file758.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file758.html.processed >> wordsFreq.txt
curl "http://www.etsy.com/listing/163677572/dog-collar-and-flower-made-to-order?ref=shop_home_active" > ./files/file759.html
lynx -dump -force_html ./files/file759.html > ./files/file759.html.processed
grep -rohiw maradona ./files/file759.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file759.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=8dUd4YPjBqc&feature=youtu.be" > ./files/file760.html
lynx -dump -force_html ./files/file760.html > ./files/file760.html.processed
grep -rohiw maradona ./files/file760.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file760.html.processed >> wordsFreq.txt
curl "http://www.etsy.com/listing/41687336/purse-suede-fashion-purse-with-satin?ref=shop_home_active" > ./files/file761.html
lynx -dump -force_html ./files/file761.html > ./files/file761.html.processed
grep -rohiw maradona ./files/file761.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file761.html.processed >> wordsFreq.txt
curl "http://www.etsy.com/listing/122057314/neo-victorian-cameo-necklace-with?ref=shop_home_active" > ./files/file762.html
lynx -dump -force_html ./files/file762.html > ./files/file762.html.processed
grep -rohiw maradona ./files/file762.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file762.html.processed >> wordsFreq.txt
curl "http://www.etsy.com/listing/162406200/rose-mix-pearl-necklacebraceletearring?utm_source=etsyfu&utm_medium=api&utm_campaign=api" > ./files/file763.html
lynx -dump -force_html ./files/file763.html > ./files/file763.html.processed
grep -rohiw maradona ./files/file763.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file763.html.processed >> wordsFreq.txt
curl "http://www.etsy.com/listing/162223077/vintage-floral-rose-christineholm?utm_source=etsyfu&utm_medium=api&utm_campaign=api" > ./files/file764.html
lynx -dump -force_html ./files/file764.html > ./files/file764.html.processed
grep -rohiw maradona ./files/file764.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file764.html.processed >> wordsFreq.txt
curl "http://dyahddi.tumblr.com/post/62215007164/euphorbia-flower-beautiful-color-red-pink#_=_" > ./files/file765.html
lynx -dump -force_html ./files/file765.html > ./files/file765.html.processed
grep -rohiw maradona ./files/file765.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file765.html.processed >> wordsFreq.txt
curl "http://www.pinterest.com/pin/222013456603970507/" > ./files/file766.html
lynx -dump -force_html ./files/file766.html > ./files/file766.html.processed
grep -rohiw maradona ./files/file766.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file766.html.processed >> wordsFreq.txt
curl "http://highlighthollywood.com/2013/09/top-celebrity-guests-with-monroe-connections-plus-over-1-million-of-marilyn-monroes-personal-possessions-at-premiere-marilyn-madness-me-highlight-hollywood/" > ./files/file767.html
lynx -dump -force_html ./files/file767.html > ./files/file767.html.processed
grep -rohiw maradona ./files/file767.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file767.html.processed >> wordsFreq.txt
curl "http://mariej420.tumblr.com/post/62194739021#_=_" > ./files/file768.html
lynx -dump -force_html ./files/file768.html > ./files/file768.html.processed
grep -rohiw maradona ./files/file768.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file768.html.processed >> wordsFreq.txt
curl "http://yeahthodopeboyradio.tumblr.com/post/62184885837/dope-marilynmonroe-instahigh#_=_" > ./files/file769.html
lynx -dump -force_html ./files/file769.html > ./files/file769.html.processed
grep -rohiw maradona ./files/file769.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file769.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=L8PoLUN_IVw&feature=youtu.be" > ./files/file770.html
lynx -dump -force_html ./files/file770.html > ./files/file770.html.processed
grep -rohiw maradona ./files/file770.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file770.html.processed >> wordsFreq.txt
curl "http://alienbee.net/dvd-review-redemption/" > ./files/file771.html
lynx -dump -force_html ./files/file771.html > ./files/file771.html.processed
grep -rohiw maradona ./files/file771.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file771.html.processed >> wordsFreq.txt
curl "http://www.wonderland.rai.it/dl/portali/site/puntata/ContentItem-e725926a-ef36-45c3-b9c8-3c14f548c8f1.html" > ./files/file772.html
lynx -dump -force_html ./files/file772.html > ./files/file772.html.processed
grep -rohiw maradona ./files/file772.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file772.html.processed >> wordsFreq.txt
curl "http://www.entertainmentfuse.com/movies/movies-reviews/redemption-review-stath-goes-serious.html" > ./files/file773.html
lynx -dump -force_html ./files/file773.html > ./files/file773.html.processed
grep -rohiw maradona ./files/file773.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file773.html.processed >> wordsFreq.txt
curl "http://blog.screenweek.it/2013/09/redemption-identita-nascoste-jason-statham-in-questa-clip-esclusiva-294779.php" > ./files/file774.html
lynx -dump -force_html ./files/file774.html > ./files/file774.html.processed
grep -rohiw maradona ./files/file774.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file774.html.processed >> wordsFreq.txt
curl "http://www.film.it/news/film/dettaglio/art/redemption-una-clip-in-esclusiva-38919/" > ./files/file775.html
lynx -dump -force_html ./files/file775.html > ./files/file775.html.processed
grep -rohiw maradona ./files/file775.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file775.html.processed >> wordsFreq.txt
curl "http://pages.ebay.com/link/?nav=item.view&id=350882600693&globalID=EBAY-GB" > ./files/file776.html
lynx -dump -force_html ./files/file776.html > ./files/file776.html.processed
grep -rohiw maradona ./files/file776.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file776.html.processed >> wordsFreq.txt
curl "http://smbbasementword.tumblr.com/post/62051562525/spring-inspired-artwork-by-smb-dbn-smb-dbn#_=_" > ./files/file777.html
lynx -dump -force_html ./files/file777.html > ./files/file777.html.processed
grep -rohiw maradona ./files/file777.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file777.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=5yUaXBvi1mc" > ./files/file778.html
lynx -dump -force_html ./files/file778.html > ./files/file778.html.processed
grep -rohiw maradona ./files/file778.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file778.html.processed >> wordsFreq.txt
curl "http://www.lasangelestimes.com/2013/01/25/parker-offers-standard-statham-mayhem-critics-say/" > ./files/file779.html
lynx -dump -force_html ./files/file779.html > ./files/file779.html.processed
grep -rohiw maradona ./files/file779.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file779.html.processed >> wordsFreq.txt
curl "http://gangster-films.com/The_Bank_Job.html" > ./files/file780.html
lynx -dump -force_html ./files/file780.html > ./files/file780.html.processed
grep -rohiw maradona ./files/file780.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file780.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=0QuFJ4LTYxA&feature=youtu.be" > ./files/file781.html
lynx -dump -force_html ./files/file781.html > ./files/file781.html.processed
grep -rohiw maradona ./files/file781.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file781.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=tjSOj8b804U" > ./files/file782.html
lynx -dump -force_html ./files/file782.html > ./files/file782.html.processed
grep -rohiw maradona ./files/file782.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file782.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=UDBH_5DNdiA" > ./files/file783.html
lynx -dump -force_html ./files/file783.html > ./files/file783.html.processed
grep -rohiw maradona ./files/file783.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file783.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=tjSOj8b804U&feature=youtu.be" > ./files/file784.html
lynx -dump -force_html ./files/file784.html > ./files/file784.html.processed
grep -rohiw maradona ./files/file784.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file784.html.processed >> wordsFreq.txt
curl "http://hollywoodquizzes.blogspot.se/2013/09/vin-diesel-posts-funeral-image-from.html?utm_content=bufferc5757&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file785.html
lynx -dump -force_html ./files/file785.html > ./files/file785.html.processed
grep -rohiw maradona ./files/file785.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file785.html.processed >> wordsFreq.txt
curl "http://shhmuffi.tumblr.com/post/62213199701/ugh-people-drhouse#_=_" > ./files/file786.html
lynx -dump -force_html ./files/file786.html > ./files/file786.html.processed
grep -rohiw maradona ./files/file786.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file786.html.processed >> wordsFreq.txt
curl "http://mementoyomi.canalblog.com/archives/2013/09/24/28083110.html" > ./files/file787.html
lynx -dump -force_html ./files/file787.html > ./files/file787.html.processed
grep -rohiw maradona ./files/file787.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file787.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=TeTzLY7w4JE&app=desktop" > ./files/file788.html
lynx -dump -force_html ./files/file788.html > ./files/file788.html.processed
grep -rohiw maradona ./files/file788.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file788.html.processed >> wordsFreq.txt
curl "http://jeanaxlvergara.tumblr.com/post/49723277004/indeed-drhouse-house-sheldon#_=_" > ./files/file789.html
lynx -dump -force_html ./files/file789.html > ./files/file789.html.processed
grep -rohiw maradona ./files/file789.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file789.html.processed >> wordsFreq.txt
curl "http://redheadleague.tumblr.com/post/53145345032/justsaying-drhouse#_=_" > ./files/file790.html
lynx -dump -force_html ./files/file790.html > ./files/file790.html.processed
grep -rohiw maradona ./files/file790.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file790.html.processed >> wordsFreq.txt
curl "http://velventinasaya.tumblr.com/post/56376594187/uno-de-los-mejores-capitulos-de-dr-house#_=_" > ./files/file791.html
lynx -dump -force_html ./files/file791.html > ./files/file791.html.processed
grep -rohiw maradona ./files/file791.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file791.html.processed >> wordsFreq.txt
curl "http://christianschafer.tumblr.com/post/59701730471/being-normal-sucks-drhouse-gregoryhouse-lml#_=_" > ./files/file792.html
lynx -dump -force_html ./files/file792.html > ./files/file792.html.processed
grep -rohiw maradona ./files/file792.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file792.html.processed >> wordsFreq.txt
curl "http://isjustapointofview.tumblr.com/post/60606530913/listo-para-el-cumpleanos-de-dvjnizza-drhouse#_=_" > ./files/file793.html
lynx -dump -force_html ./files/file793.html > ./files/file793.html.processed
grep -rohiw maradona ./files/file793.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file793.html.processed >> wordsFreq.txt
curl "http://numerodeseries.wordpress.com/2013/09/15/apres-dr-house-lisa-edelstein-va-conseiller-en-divorces/" > ./files/file794.html
lynx -dump -force_html ./files/file794.html > ./files/file794.html.processed
grep -rohiw maradona ./files/file794.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file794.html.processed >> wordsFreq.txt
curl "http://www.thehousefan.com/view/2785/dr-house-1x11-tod-aus-der-wand-detox-rtl-promo-subtitles/" > ./files/file795.html
lynx -dump -force_html ./files/file795.html > ./files/file795.html.processed
grep -rohiw maradona ./files/file795.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file795.html.processed >> wordsFreq.txt
curl "http://entretenimento.r7.com/series/series/dr-house/" > ./files/file796.html
lynx -dump -force_html ./files/file796.html > ./files/file796.html.processed
grep -rohiw maradona ./files/file796.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file796.html.processed >> wordsFreq.txt
curl "http://rederecord.r7.com/2013/08/29/sera-que-voce-e-parecido-com-dr-house-faca-o-teste-e-descubra/" > ./files/file797.html
lynx -dump -force_html ./files/file797.html > ./files/file797.html.processed
grep -rohiw maradona ./files/file797.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file797.html.processed >> wordsFreq.txt
curl "http://sobreseriesquemegustan.blogspot.com/2013/09/frases-de-dr-house.html?spref=tw" > ./files/file798.html
lynx -dump -force_html ./files/file798.html > ./files/file798.html.processed
grep -rohiw maradona ./files/file798.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file798.html.processed >> wordsFreq.txt
curl "http://webapp.couchfunk.de/#!/show/dr-house/" > ./files/file799.html
lynx -dump -force_html ./files/file799.html > ./files/file799.html.processed
grep -rohiw maradona ./files/file799.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file799.html.processed >> wordsFreq.txt
curl "http://www.coupdecoeurtv.com/article-profilage-envoye-special-dr-house-la-selection-tele-de-ce-jeudi-19-septembre-119939276.html" > ./files/file800.html
lynx -dump -force_html ./files/file800.html > ./files/file800.html.processed
grep -rohiw maradona ./files/file800.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file800.html.processed >> wordsFreq.txt
curl "http://www.hd1.tv/drhouse/videos/les-secrets-medicaux-de-docteur-house-8240981-1069.html" > ./files/file801.html
lynx -dump -force_html ./files/file801.html > ./files/file801.html.processed
grep -rohiw maradona ./files/file801.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file801.html.processed >> wordsFreq.txt
curl "http://bigbrowser.blog.lemonde.fr/2013/09/18/alambique-peut-on-etre-ivre-sans-avoir-bu/" > ./files/file802.html
lynx -dump -force_html ./files/file802.html > ./files/file802.html.processed
grep -rohiw maradona ./files/file802.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file802.html.processed >> wordsFreq.txt
curl "http://www.starjetset.com/41297/reconnaissez-vous-kristen-stewart-a-berlin/" > ./files/file803.html
lynx -dump -force_html ./files/file803.html > ./files/file803.html.processed
grep -rohiw maradona ./files/file803.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file803.html.processed >> wordsFreq.txt
curl "http://www.styleite.com/media/2013-emmy-awards-wardrobe-malfunctions/?utm_content=bufferbaa4a&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file804.html
lynx -dump -force_html ./files/file804.html > ./files/file804.html.processed
grep -rohiw maradona ./files/file804.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file804.html.processed >> wordsFreq.txt
curl "http://www.kstewfrance.com/2013/08/concours-magazine-gagne-le-magazine-de.html" > ./files/file805.html
lynx -dump -force_html ./files/file805.html > ./files/file805.html.processed
grep -rohiw maradona ./files/file805.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file805.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2012/08/31/charcaol-sketch-actor-kristen-stewart-jaymes/" > ./files/file806.html
lynx -dump -force_html ./files/file806.html > ./files/file806.html.processed
grep -rohiw maradona ./files/file806.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file806.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2012/08/18/charcaol-sketch-kristen-jaymes-stewart-art-for-sale/" > ./files/file807.html
lynx -dump -force_html ./files/file807.html > ./files/file807.html.processed
grep -rohiw maradona ./files/file807.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file807.html.processed >> wordsFreq.txt
curl "http://psychicgossip.blogspot.com/2013/09/told-yarob-doesnt-care.html?showComment=1379960478909#c4283158499698411808" > ./files/file808.html
lynx -dump -force_html ./files/file808.html > ./files/file808.html.processed
grep -rohiw maradona ./files/file808.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file808.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2012/07/01/charcoal-drawing-of-the-actor-kristen-stewart/" > ./files/file809.html
lynx -dump -force_html ./files/file809.html > ./files/file809.html.processed
grep -rohiw maradona ./files/file809.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file809.html.processed >> wordsFreq.txt
curl "http://www.kristenunlimited.com/" > ./files/file810.html
lynx -dump -force_html ./files/file810.html > ./files/file810.html.processed
grep -rohiw maradona ./files/file810.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file810.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=xI44Xr2D0Ck&feature=youtu.be" > ./files/file811.html
lynx -dump -force_html ./files/file811.html > ./files/file811.html.processed
grep -rohiw maradona ./files/file811.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file811.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-robert-pattinson-mystery-brunette-gym-buddy-rebound-kristen-stewart-party-public-girlfriend-love?utm_source=dlvr.it&utm_medium=twitter" > ./files/file812.html
lynx -dump -force_html ./files/file812.html > ./files/file812.html.processed
grep -rohiw maradona ./files/file812.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file812.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=T8ZMCiz8FgY" > ./files/file813.html
lynx -dump -force_html ./files/file813.html > ./files/file813.html.processed
grep -rohiw maradona ./files/file813.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file813.html.processed >> wordsFreq.txt
curl "http://promises.promiseforeducation.org/fundraise?fcid=261247" > ./files/file814.html
lynx -dump -force_html ./files/file814.html > ./files/file814.html.processed
grep -rohiw maradona ./files/file814.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file814.html.processed >> wordsFreq.txt
curl "http://kstewrobluvr.tumblr.com/post/62199103052/kristenstewart-bellacullen-bellaswan#_=_" > ./files/file815.html
lynx -dump -force_html ./files/file815.html > ./files/file815.html.processed
grep -rohiw maradona ./files/file815.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file815.html.processed >> wordsFreq.txt
curl "http://www.kstewfrance.com/2013/09/nouvelle-photo-de-kristen-la-conference.html" > ./files/file816.html
lynx -dump -force_html ./files/file816.html > ./files/file816.html.processed
grep -rohiw maradona ./files/file816.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file816.html.processed >> wordsFreq.txt
curl "http://kstewrobluvr.tumblr.com/post/62186868153/hilarious-and-cute-credit-to-twihardbitches#_=_" > ./files/file817.html
lynx -dump -force_html ./files/file817.html > ./files/file817.html.processed
grep -rohiw maradona ./files/file817.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file817.html.processed >> wordsFreq.txt
curl "http://kstewrobluvr.tumblr.com/post/62186582975/love-this-edit-credit-to-twilight-tmi#_=_" > ./files/file818.html
lynx -dump -force_html ./files/file818.html > ./files/file818.html.processed
grep -rohiw maradona ./files/file818.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file818.html.processed >> wordsFreq.txt
curl "http://kstewrobluvr.tumblr.com/post/62186411220/kristenstewart-beautiful-beauty-stylish-style#_=_" > ./files/file819.html
lynx -dump -force_html ./files/file819.html > ./files/file819.html.processed
grep -rohiw maradona ./files/file819.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file819.html.processed >> wordsFreq.txt
curl "http://ohnotheydidnt.livejournal.com/81827310.html" > ./files/file820.html
lynx -dump -force_html ./files/file820.html > ./files/file820.html.processed
grep -rohiw maradona ./files/file820.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file820.html.processed >> wordsFreq.txt
curl "http://lyllieinthestreet.blogspot.com/2013/09/kristen-stewart-at-zuhair-murad-aw1314.html" > ./files/file821.html
lynx -dump -force_html ./files/file821.html > ./files/file821.html.processed
grep -rohiw maradona ./files/file821.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file821.html.processed >> wordsFreq.txt
curl "http://www.zestofpeople.com/2013/09/24/robert-pattinson-sa-vie-sans-kristen-stewart-passionne-les-foules/" > ./files/file822.html
lynx -dump -force_html ./files/file822.html > ./files/file822.html.processed
grep -rohiw maradona ./files/file822.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file822.html.processed >> wordsFreq.txt
curl "http://www.styleite.com/media/2013-emmy-awards-wardrobe-malfunctions/?utm_content=buffer65646&utm_source=buffer&utm_medium=twitter&utm_campaign=Buffer" > ./files/file823.html
lynx -dump -force_html ./files/file823.html > ./files/file823.html.processed
grep -rohiw maradona ./files/file823.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file823.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/does-robert-pattinson-have-a-new-girlfriend/" > ./files/file824.html
lynx -dump -force_html ./files/file824.html > ./files/file824.html.processed
grep -rohiw maradona ./files/file824.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file824.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/does-robert-pattinson-have-a-new-girlfriend/?tb" > ./files/file825.html
lynx -dump -force_html ./files/file825.html > ./files/file825.html.processed
grep -rohiw maradona ./files/file825.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file825.html.processed >> wordsFreq.txt
curl "http://everlastingdreamers.blogspot.com/2013/09/nuova-vecchia-foto-di-kristen-stewart.html?spref=tw" > ./files/file826.html
lynx -dump -force_html ./files/file826.html > ./files/file826.html.processed
grep -rohiw maradona ./files/file826.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file826.html.processed >> wordsFreq.txt
curl "http://coco---mademoiselle.skyrock.mobi/3187095633-Battle-Star.html?return_page=1" > ./files/file827.html
lynx -dump -force_html ./files/file827.html > ./files/file827.html.processed
grep -rohiw maradona ./files/file827.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file827.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=x08YbGMQc6U" > ./files/file828.html
lynx -dump -force_html ./files/file828.html > ./files/file828.html.processed
grep -rohiw maradona ./files/file828.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file828.html.processed >> wordsFreq.txt
curl "http://www.billboard.com/articles/columns/music-festivals/5719349/iheartradio-music-festival-saturday-justin-timberlake-takes?utm_source=twitter" > ./files/file829.html
lynx -dump -force_html ./files/file829.html > ./files/file829.html.processed
grep -rohiw maradona ./files/file829.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file829.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=w42OoXs-Vu8" > ./files/file830.html
lynx -dump -force_html ./files/file830.html > ./files/file830.html.processed
grep -rohiw maradona ./files/file830.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file830.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=_u29qK84uvI" > ./files/file831.html
lynx -dump -force_html ./files/file831.html > ./files/file831.html.processed
grep -rohiw maradona ./files/file831.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file831.html.processed >> wordsFreq.txt
curl "http://itonjemusic.blogg.no/1379980431_new_music__shakira_pi.html" > ./files/file832.html
lynx -dump -force_html ./files/file832.html > ./files/file832.html.processed
grep -rohiw maradona ./files/file832.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file832.html.processed >> wordsFreq.txt
curl "http://www.thepetitionsite.com/815/027/678/let-keha-have-creative-freedom/#bbtw=565132782" > ./files/file833.html
lynx -dump -force_html ./files/file833.html > ./files/file833.html.processed
grep -rohiw maradona ./files/file833.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file833.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=vAyLPNLxB9U" > ./files/file834.html
lynx -dump -force_html ./files/file834.html > ./files/file834.html.processed
grep -rohiw maradona ./files/file834.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file834.html.processed >> wordsFreq.txt
curl "http://al-jadid-press.blogspot.com/2013/09/keha-meet-me-in-space-new-single-2013.html?spref=fb" > ./files/file835.html
lynx -dump -force_html ./files/file835.html > ./files/file835.html.processed
grep -rohiw maradona ./files/file835.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file835.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=IcfdAZ7F-8s&feature=youtu.be" > ./files/file836.html
lynx -dump -force_html ./files/file836.html > ./files/file836.html.processed
grep -rohiw maradona ./files/file836.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file836.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=RNSKGTvRJmg&feature=youtu.be" > ./files/file837.html
lynx -dump -force_html ./files/file837.html > ./files/file837.html.processed
grep -rohiw maradona ./files/file837.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file837.html.processed >> wordsFreq.txt
curl "http://www.chartsinfrance.net/Kesha/news-88200.html" > ./files/file838.html
lynx -dump -force_html ./files/file838.html > ./files/file838.html.processed
grep -rohiw maradona ./files/file838.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file838.html.processed >> wordsFreq.txt
curl "http://allmusicnews.altervista.org/blog/meet-me-space-il-nuovo-inedito-kesha/" > ./files/file839.html
lynx -dump -force_html ./files/file839.html > ./files/file839.html.processed
grep -rohiw maradona ./files/file839.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file839.html.processed >> wordsFreq.txt
curl "http://www.gangstagossip.com/2013/09/24/kanye-west-claims-self-defense-against-paparazzo-who-sued-him-for-assault/?tb" > ./files/file840.html
lynx -dump -force_html ./files/file840.html > ./files/file840.html.processed
grep -rohiw maradona ./files/file840.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file840.html.processed >> wordsFreq.txt
curl "http://2ndcupoftea.com/2012/06/10/hugh-grants-business-card-is-not-as-nice-as-mine-printing-in-venice/" > ./files/file841.html
lynx -dump -force_html ./files/file841.html > ./files/file841.html.processed
grep -rohiw maradona ./files/file841.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file841.html.processed >> wordsFreq.txt
curl "http://gossipictures.com/ashton-kutcher-to-replace-charlie-sheen-in-two-and-a-half-men/" > ./files/file842.html
lynx -dump -force_html ./files/file842.html > ./files/file842.html.processed
grep -rohiw maradona ./files/file842.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file842.html.processed >> wordsFreq.txt
curl "http://charming-lifepattern.blogspot.com/2013/09/notting-hill-1010-movie-clip-wrong.html?spref=tw" > ./files/file843.html
lynx -dump -force_html ./files/file843.html > ./files/file843.html.processed
grep -rohiw maradona ./files/file843.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file843.html.processed >> wordsFreq.txt
curl "http://www.umbria24.it/hugh-grant-prende-casa-vicino-perugia-in-una-delle-residenze-di-antognolla/212579.html" > ./files/file844.html
lynx -dump -force_html ./files/file844.html > ./files/file844.html.processed
grep -rohiw maradona ./files/file844.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file844.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=ZkZ4KOGQ4_c" > ./files/file845.html
lynx -dump -force_html ./files/file845.html > ./files/file845.html.processed
grep -rohiw maradona ./files/file845.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file845.html.processed >> wordsFreq.txt
curl "http://travelswithanthony.wordpress.com/2013/09/04/five-perfect-excuses-to-run-away-to-sea/" > ./files/file846.html
lynx -dump -force_html ./files/file846.html > ./files/file846.html.processed
grep -rohiw maradona ./files/file846.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file846.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=aUm2K6eDuMU" > ./files/file847.html
lynx -dump -force_html ./files/file847.html > ./files/file847.html.processed
grep -rohiw maradona ./files/file847.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file847.html.processed >> wordsFreq.txt
curl "http://bellotas9.tumblr.com/" > ./files/file848.html
lynx -dump -force_html ./files/file848.html > ./files/file848.html.processed
grep -rohiw maradona ./files/file848.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file848.html.processed >> wordsFreq.txt
curl "http://www.uhura.nl/TV/film/chili%20dog.html" > ./files/file849.html
lynx -dump -force_html ./files/file849.html > ./files/file849.html.processed
grep -rohiw maradona ./files/file849.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file849.html.processed >> wordsFreq.txt
curl "http://charming-lifepattern.blogspot.com/2013/09/notting-hill-810-movie-clip-friendly.html?spref=tw" > ./files/file850.html
lynx -dump -force_html ./files/file850.html > ./files/file850.html.processed
grep -rohiw maradona ./files/file850.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file850.html.processed >> wordsFreq.txt
curl "http://es.omg.yahoo.com/blogs/cotiyahoos/russell-brand-pasea-su-amor-con-jemima-khan-134922278.html" > ./files/file851.html
lynx -dump -force_html ./files/file851.html > ./files/file851.html.processed
grep -rohiw maradona ./files/file851.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file851.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2012/09/13/charcoal-sketch-raster-of-tom-cruise/" > ./files/file852.html
lynx -dump -force_html ./files/file852.html > ./files/file852.html.processed
grep -rohiw maradona ./files/file852.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file852.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2012/07/23/dry-brush-tom-cruise-mapother-thomas-art-for-sale/" > ./files/file853.html
lynx -dump -force_html ./files/file853.html > ./files/file853.html.processed
grep -rohiw maradona ./files/file853.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file853.html.processed >> wordsFreq.txt
curl "https://www.youtube.com/watch?v=XmIIgE7eSak" > ./files/file854.html
lynx -dump -force_html ./files/file854.html > ./files/file854.html.processed
grep -rohiw maradona ./files/file854.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file854.html.processed >> wordsFreq.txt
curl "http://www.filmquoteman.com/2013/02/the-little-things-theres-nothing-bigger/" > ./files/file855.html
lynx -dump -force_html ./files/file855.html > ./files/file855.html.processed
grep -rohiw maradona ./files/file855.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file855.html.processed >> wordsFreq.txt
curl "http://popfilm.tumblr.com/post/62182722849#_=_" > ./files/file856.html
lynx -dump -force_html ./files/file856.html > ./files/file856.html.processed
grep -rohiw maradona ./files/file856.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file856.html.processed >> wordsFreq.txt
curl "http://www.tehlosangelestimes.com/2013/08/05/mission-impossible-5-tom-cruise-collaborator-mcquarrie-to-direct/" > ./files/file857.html
lynx -dump -force_html ./files/file857.html > ./files/file857.html.processed
grep -rohiw maradona ./files/file857.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file857.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/02/16/charcoal-sketchdrawing-of-tom-cruise-thomas-cruise-mapother-iv/" > ./files/file858.html
lynx -dump -force_html ./files/file858.html > ./files/file858.html.processed
grep -rohiw maradona ./files/file858.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file858.html.processed >> wordsFreq.txt
curl "http://wishesh.com/lifestyle/women/30876-women.html" > ./files/file859.html
lynx -dump -force_html ./files/file859.html > ./files/file859.html.processed
grep -rohiw maradona ./files/file859.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file859.html.processed >> wordsFreq.txt
curl "http://aimcollectibles.blogspot.com/2010/09/mission-impossible-ii-dvd-two-disc.html" > ./files/file860.html
lynx -dump -force_html ./files/file860.html > ./files/file860.html.processed
grep -rohiw maradona ./files/file860.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file860.html.processed >> wordsFreq.txt
curl "http://www.thepleasurepainting.com/2013/05/09/pencil-sketch-of-the-the-mission-impossible-fame-tom-cruise-mapother/" > ./files/file861.html
lynx -dump -force_html ./files/file861.html > ./files/file861.html.processed
grep -rohiw maradona ./files/file861.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file861.html.processed >> wordsFreq.txt
curl "http://aimcollectibles.blogspot.com/2010/09/mission-impossible-ii-dvd-two-disc.html?utm_source=buffer&utm_campaign=Buffer&utm_content=buffer57fe4&utm_medium=twitter" > ./files/file862.html
lynx -dump -force_html ./files/file862.html > ./files/file862.html.processed
grep -rohiw maradona ./files/file862.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file862.html.processed >> wordsFreq.txt
curl "http://ultimafilacentradoblog.blogspot.com/2013/09/oblivion.html" > ./files/file863.html
lynx -dump -force_html ./files/file863.html > ./files/file863.html.processed
grep -rohiw maradona ./files/file863.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file863.html.processed >> wordsFreq.txt
curl "http://carboncostume.com/risky-business/" > ./files/file864.html
lynx -dump -force_html ./files/file864.html > ./files/file864.html.processed
grep -rohiw maradona ./files/file864.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file864.html.processed >> wordsFreq.txt
curl "http://www.lasangelestimes.com/2013/02/05/star-wars-disney-confirms-stand-alone-films/" > ./files/file865.html
lynx -dump -force_html ./files/file865.html > ./files/file865.html.processed
grep -rohiw maradona ./files/file865.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file865.html.processed >> wordsFreq.txt
curl "http://aimcollectibles.blogspot.com/2010/09/mission-impossible-ii-dvd-two-disc.html?utm_source=buffer&utm_campaign=Buffer&utm_content=buffer68dde&utm_medium=twitter" > ./files/file866.html
lynx -dump -force_html ./files/file866.html > ./files/file866.html.processed
grep -rohiw maradona ./files/file866.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file866.html.processed >> wordsFreq.txt
curl "http://www.warshingtonpost.com/2013/09/19/book-world-doctor-sleep-stephen-kings-deftly-told-sequel-to-the-shining/" > ./files/file867.html
lynx -dump -force_html ./files/file867.html > ./files/file867.html.processed
grep -rohiw maradona ./files/file867.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file867.html.processed >> wordsFreq.txt
curl "http://www.washingtonpist.com/2013/09/19/book-world-doctor-sleep-stephen-kings-deftly-told-sequel-to-the-shining/" > ./files/file868.html
lynx -dump -force_html ./files/file868.html > ./files/file868.html.processed
grep -rohiw maradona ./files/file868.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file868.html.processed >> wordsFreq.txt
curl "http://www.promiflash.de/drogen-und-sex-so-wild-waren-jack-nicholsons-partys-13092379.html" > ./files/file869.html
lynx -dump -force_html ./files/file869.html > ./files/file869.html.processed
grep -rohiw maradona ./files/file869.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file869.html.processed >> wordsFreq.txt
curl "http://orchidnewsblog.wordpress.com/2013/09/23/top-stories-to-hit-the-news-stands-september-2013-2/" > ./files/file870.html
lynx -dump -force_html ./files/file870.html > ./files/file870.html.processed
grep -rohiw maradona ./files/file870.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file870.html.processed >> wordsFreq.txt
curl "http://rockstarradionetwork.com/podcasts/lessonsinjoyfulliving/LessonsInJoyfulLivingLIVE_2013-03-04.mp3?type=showpage" > ./files/file871.html
lynx -dump -force_html ./files/file871.html > ./files/file871.html.processed
grep -rohiw maradona ./files/file871.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file871.html.processed >> wordsFreq.txt
curl "http://stoidrona.tumblr.com/post/62058419840/top-10-jack-nicholson-performances-by#_=_" > ./files/file872.html
lynx -dump -force_html ./files/file872.html > ./files/file872.html.processed
grep -rohiw maradona ./files/file872.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file872.html.processed >> wordsFreq.txt
curl "http://www.mauxa.com/approfondimenti/2013-09-23-jack-nicholson-cera-una-festa-24-ore-su-24-scrive-marc-eliot-nella-sua-biografia-dedicata-allattore.html" > ./files/file873.html
lynx -dump -force_html ./files/file873.html > ./files/file873.html.processed
grep -rohiw maradona ./files/file873.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file873.html.processed >> wordsFreq.txt
curl "http://gossip.lospettacolo.it/2013/09/23/jack-nicholson-biografia-marc-elliot-droga-eccessi/" > ./files/file874.html
lynx -dump -force_html ./files/file874.html > ./files/file874.html.processed
grep -rohiw maradona ./files/file874.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file874.html.processed >> wordsFreq.txt
curl "http://vod.io/yCbZg/" > ./files/file875.html
lynx -dump -force_html ./files/file875.html > ./files/file875.html.processed
grep -rohiw maradona ./files/file875.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file875.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=6s40Q6ODSI8" > ./files/file876.html
lynx -dump -force_html ./files/file876.html > ./files/file876.html.processed
grep -rohiw maradona ./files/file876.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file876.html.processed >> wordsFreq.txt
curl "http://www.filmquoteman.com/2013/02/you-cant-handle-the-truth/" > ./files/file877.html
lynx -dump -force_html ./files/file877.html > ./files/file877.html.processed
grep -rohiw maradona ./files/file877.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file877.html.processed >> wordsFreq.txt
curl "http://incentralperk.blogspot.it/2013/09/rumors-has-it-le-notizie-dal-mondo-del_22.html#sthash.rg2yeaNz.uxfs" > ./files/file878.html
lynx -dump -force_html ./files/file878.html > ./files/file878.html.processed
grep -rohiw maradona ./files/file878.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file878.html.processed >> wordsFreq.txt
curl "http://www.dailygawk.com/2013/09/19/stephen-king-calls-out-stanley-kubrick-for-misogynistic-shining-character/" > ./files/file879.html
lynx -dump -force_html ./files/file879.html > ./files/file879.html.processed
grep -rohiw maradona ./files/file879.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file879.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=eYV722zM3c0&feature=youtu.be" > ./files/file880.html
lynx -dump -force_html ./files/file880.html > ./files/file880.html.processed
grep -rohiw maradona ./files/file880.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file880.html.processed >> wordsFreq.txt
curl "http://www.comingsoon.it/News_Articoli/News/Page/?Key=26416" > ./files/file881.html
lynx -dump -force_html ./files/file881.html > ./files/file881.html.processed
grep -rohiw maradona ./files/file881.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file881.html.processed >> wordsFreq.txt
curl "http://www.gossippiggy.com/2013/09/21/kim-kardashian-and-her-blonde-hair-step-out-for-dinner-with-kanye-west/" > ./files/file882.html
lynx -dump -force_html ./files/file882.html > ./files/file882.html.processed
grep -rohiw maradona ./files/file882.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file882.html.processed >> wordsFreq.txt
curl "http://www.redneckrag.com/2013/09/20/beyonce-and-jay-z-top-forbes-highest-earning-celebrity-couples-list/" > ./files/file883.html
lynx -dump -force_html ./files/file883.html > ./files/file883.html.processed
grep -rohiw maradona ./files/file883.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file883.html.processed >> wordsFreq.txt
curl "https://itunes.apple.com/ca/app/makeup-defined/id659378402?mt=8" > ./files/file884.html
lynx -dump -force_html ./files/file884.html > ./files/file884.html.processed
grep -rohiw maradona ./files/file884.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file884.html.processed >> wordsFreq.txt
curl "http://daydreamstars.blogspot.com/2013/09/miley-cyrus-keeps-up-with-kardashians.html?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+TeenageObsession+%28Teenage+Obsession%29" > ./files/file885.html
lynx -dump -force_html ./files/file885.html > ./files/file885.html.processed
grep -rohiw maradona ./files/file885.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file885.html.processed >> wordsFreq.txt
curl "http://www.lasangelestimes.com/2013/02/15/kim-kardashian-sells-in-beverly-crest-and-buys-in-bel-air/" > ./files/file886.html
lynx -dump -force_html ./files/file886.html > ./files/file886.html.processed
grep -rohiw maradona ./files/file886.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file886.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-kanye-west-kim-kardashian-family-happiness?utm_source=dlvr.it&utm_medium=twitter" > ./files/file887.html
lynx -dump -force_html ./files/file887.html > ./files/file887.html.processed
grep -rohiw maradona ./files/file887.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file887.html.processed >> wordsFreq.txt
curl "http://www.supergossip.net/2013/09/23/kim-kardashian-to-play-alien-on-american-dad/" > ./files/file888.html
lynx -dump -force_html ./files/file888.html > ./files/file888.html.processed
grep -rohiw maradona ./files/file888.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file888.html.processed >> wordsFreq.txt
curl "http://www.kc101.com/articles/trending-104650/are-kim-kardashian-and-oprah-winfrey-11679991/" > ./files/file889.html
lynx -dump -force_html ./files/file889.html > ./files/file889.html.processed
grep -rohiw maradona ./files/file889.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file889.html.processed >> wordsFreq.txt
curl "http://www.thesmokingjacket.com/girls/kiara-mia-is-the-kim-kardashian-of-porn?utm_medium=social&utm_source=twitter&utm_campaign=tsj" > ./files/file890.html
lynx -dump -force_html ./files/file890.html > ./files/file890.html.processed
grep -rohiw maradona ./files/file890.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file890.html.processed >> wordsFreq.txt
curl "http://www.starjetset.com/41403/pour-qui-est-liphone-5s/" > ./files/file891.html
lynx -dump -force_html ./files/file891.html > ./files/file891.html.processed
grep -rohiw maradona ./files/file891.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file891.html.processed >> wordsFreq.txt
curl "http://www.celebuzz.com/2013-09-24/kim-kardashians-new-tv-gig-and-other-stories-you-may-have-missed/?utm_source=twitterfeed&utm_medium=twitter" > ./files/file892.html
lynx -dump -force_html ./files/file892.html > ./files/file892.html.processed
grep -rohiw maradona ./files/file892.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file892.html.processed >> wordsFreq.txt
curl "http://www.funstatic.com/" > ./files/file893.html
lynx -dump -force_html ./files/file893.html > ./files/file893.html.processed
grep -rohiw maradona ./files/file893.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file893.html.processed >> wordsFreq.txt
curl "http://www.gossipdetector.com/2013/09/24/kanye-west-says-im-the-no-1-rock-star-on-the-planet-in-crazy-bbc-interview/" > ./files/file894.html
lynx -dump -force_html ./files/file894.html > ./files/file894.html.processed
grep -rohiw maradona ./files/file894.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file894.html.processed >> wordsFreq.txt
curl "http://www.contactmusic.com" > ./files/file895.html
lynx -dump -force_html ./files/file895.html > ./files/file895.html.processed
grep -rohiw maradona ./files/file895.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file895.html.processed >> wordsFreq.txt
curl "http://www.trace09.com/photo-juliet-ibrahim-looking-more-beautiful-than-kim-kardashian/" > ./files/file896.html
lynx -dump -force_html ./files/file896.html > ./files/file896.html.processed
grep -rohiw maradona ./files/file896.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file896.html.processed >> wordsFreq.txt
curl "http://tubeexposure.com" > ./files/file897.html
lynx -dump -force_html ./files/file897.html > ./files/file897.html.processed
grep -rohiw maradona ./files/file897.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file897.html.processed >> wordsFreq.txt
curl "http://Dailycelebstyle.com" > ./files/file898.html
lynx -dump -force_html ./files/file898.html > ./files/file898.html.processed
grep -rohiw maradona ./files/file898.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file898.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/14/kanye-west-charged-in-airport-scuffle/" > ./files/file899.html
lynx -dump -force_html ./files/file899.html > ./files/file899.html.processed
grep -rohiw maradona ./files/file899.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file899.html.processed >> wordsFreq.txt
curl "http://www.bet.com/news/fashion-and-beauty/2013/09/24/kim-kardashian-releases-new-fragrance-ad.html?cid=socialMusicCeleb_20130924_12318124" > ./files/file900.html
lynx -dump -force_html ./files/file900.html > ./files/file900.html.processed
grep -rohiw maradona ./files/file900.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file900.html.processed >> wordsFreq.txt
curl "http://www.ghanalive.tv/kanye-west-of-grenade-proof-cars/" > ./files/file901.html
lynx -dump -force_html ./files/file901.html > ./files/file901.html.processed
grep -rohiw maradona ./files/file901.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file901.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/love-or-loathe-kendall-jenner-lightens-her-hair/" > ./files/file902.html
lynx -dump -force_html ./files/file902.html > ./files/file902.html.processed
grep -rohiw maradona ./files/file902.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file902.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/24/love-or-loathe-kendall-jenner-lightens-her-hair/?tb" > ./files/file903.html
lynx -dump -force_html ./files/file903.html > ./files/file903.html.processed
grep -rohiw maradona ./files/file903.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file903.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/11/kim-kardashian-and-kanye-west-klash-new-baby-or-old-boobs/" > ./files/file904.html
lynx -dump -force_html ./files/file904.html > ./files/file904.html.processed
grep -rohiw maradona ./files/file904.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file904.html.processed >> wordsFreq.txt
curl "http://share.intercom.fm/share/1651/289109394?fb_source=timeline&ref=profile#_=_" > ./files/file905.html
lynx -dump -force_html ./files/file905.html > ./files/file905.html.processed
grep -rohiw maradona ./files/file905.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file905.html.processed >> wordsFreq.txt
curl "http://www.johnnylopez.com/new-mom-kim-kardashian-adrienne-bailon/" > ./files/file906.html
lynx -dump -force_html ./files/file906.html > ./files/file906.html.processed
grep -rohiw maradona ./files/file906.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file906.html.processed >> wordsFreq.txt
curl "http://crayola-pretty.blogspot.co.uk/2013/09/the-kardashian-contour-and-highlight.html" > ./files/file907.html
lynx -dump -force_html ./files/file907.html > ./files/file907.html.processed
grep -rohiw maradona ./files/file907.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file907.html.processed >> wordsFreq.txt
curl "http://beijinghuate.com/kimkardashian-kim-kanyewest-jayz-beyonce-model-makeup-fashion-rich-givenchy-louboutin-louisvuitton-christianlouboutin-giuseppe-zanotti-giuseppezanotti-chanel-rihanna-dior-fendi-gu/?utm_campaign=chanelpics&utm_source=twitterfeed&utm_medium=twitter" > ./files/file908.html
lynx -dump -force_html ./files/file908.html > ./files/file908.html.processed
grep -rohiw maradona ./files/file908.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file908.html.processed >> wordsFreq.txt
curl "http://fashionandwhateverilike.blogspot.com/2013/09/kim-kardashian-was-out-running-errands.html?spref=tw" > ./files/file909.html
lynx -dump -force_html ./files/file909.html > ./files/file909.html.processed
grep -rohiw maradona ./files/file909.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file909.html.processed >> wordsFreq.txt
curl "http://www.power961fm.com/articles/trending-104650/are-kim-kardashian-and-oprah-winfrey-11679991/" > ./files/file910.html
lynx -dump -force_html ./files/file910.html > ./files/file910.html.processed
grep -rohiw maradona ./files/file910.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file910.html.processed >> wordsFreq.txt
curl "http://www.starpulse.com/news/Lucy_Hobson/2013/09/24/lamar_odoms_dad_wants_him_to_divorce_k?ref_src=topic_news_rss&utm_campaign=Kim+News&utm_term=%23Kardashians&utm_content=News:" > ./files/file911.html
lynx -dump -force_html ./files/file911.html > ./files/file911.html.processed
grep -rohiw maradona ./files/file911.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file911.html.processed >> wordsFreq.txt
curl "http://www.theguardian.com/tv-and-radio/tvandradioblog/2013/sep/24/kris-jenner-kardashian-brand?utm_source=dlvr.it&utm_medium=twitter" > ./files/file912.html
lynx -dump -force_html ./files/file912.html > ./files/file912.html.processed
grep -rohiw maradona ./files/file912.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file912.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=NF9V3qVgtKs" > ./files/file913.html
lynx -dump -force_html ./files/file913.html > ./files/file913.html.processed
grep -rohiw maradona ./files/file913.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file913.html.processed >> wordsFreq.txt
curl "http://www.gossippiggy.com/2013/09/24/15-photos-that-prove-mariah-carey-uses-nick-cannon-as-a-prop/?tb" > ./files/file914.html
lynx -dump -force_html ./files/file914.html > ./files/file914.html.processed
grep -rohiw maradona ./files/file914.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file914.html.processed >> wordsFreq.txt
curl "http://www.ok.co.uk/celebrity-news/view/68698/Kanye-West-speaks-out-about-his-relationship-with-Kim-Kardashian-/?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed:+ok-magazine-celebrity-gossip+(OK!+Magazine+::+Celebrity+Gossip+Feed)" > ./files/file915.html
lynx -dump -force_html ./files/file915.html > ./files/file915.html.processed
grep -rohiw maradona ./files/file915.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file915.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/24/15-photos-that-prove-mariah-carey-uses-nick-cannon-as-a-prop/?tb" > ./files/file916.html
lynx -dump -force_html ./files/file916.html > ./files/file916.html.processed
grep -rohiw maradona ./files/file916.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file916.html.processed >> wordsFreq.txt
curl "http://www.europapress.es/latam/estadosunidos/noticia-kanye-west-kim-kardashian-ella-me-dio-todo-20130924195441.html" > ./files/file917.html
lynx -dump -force_html ./files/file917.html > ./files/file917.html.processed
grep -rohiw maradona ./files/file917.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file917.html.processed >> wordsFreq.txt
curl "http://www.loomee-tv.de/2013/09/kanye-west-kim-kardashian-schadet-ihm-nicht-77117/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file918.html
lynx -dump -force_html ./files/file918.html > ./files/file918.html.processed
grep -rohiw maradona ./files/file918.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file918.html.processed >> wordsFreq.txt
curl "http://www.newstalkflorida.com/kanye-publicly-expresses-his-love-for-kim/" > ./files/file919.html
lynx -dump -force_html ./files/file919.html > ./files/file919.html.processed
grep -rohiw maradona ./files/file919.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file919.html.processed >> wordsFreq.txt
curl "http://thestylelabnyc.com" > ./files/file920.html
lynx -dump -force_html ./files/file920.html > ./files/file920.html.processed
grep -rohiw maradona ./files/file920.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file920.html.processed >> wordsFreq.txt
curl "http://www.thehollywoodgossip.com/2013/09/kanye-west-on-kim-kardashian-she-gave-me-everything/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file921.html
lynx -dump -force_html ./files/file921.html > ./files/file921.html.processed
grep -rohiw maradona ./files/file921.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file921.html.processed >> wordsFreq.txt
curl "http://cincomom.com/2013/08/23/kanye-and-kimkardashians-baby-north-west-is-as-cute-as-a-button/" > ./files/file922.html
lynx -dump -force_html ./files/file922.html > ./files/file922.html.processed
grep -rohiw maradona ./files/file922.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file922.html.processed >> wordsFreq.txt
curl "http://pop-0f-culture.tumblr.com/post/62218228491/day-23-favorite-nic-hairstyle-her-long-ginger#_=_" > ./files/file923.html
lynx -dump -force_html ./files/file923.html > ./files/file923.html.processed
grep -rohiw maradona ./files/file923.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file923.html.processed >> wordsFreq.txt
curl "http://www.huffingtonpost.com/2013/09/24/nicole-kidman-grace-of-monaco_n_3981113.html?utm_hp_ref=tw" > ./files/file924.html
lynx -dump -force_html ./files/file924.html > ./files/file924.html.processed
grep -rohiw maradona ./files/file924.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file924.html.processed >> wordsFreq.txt
curl "http://www.vulture.com/2013/09/grace-of-monacos-release-delayed-to-spring-2014.html" > ./files/file925.html
lynx -dump -force_html ./files/file925.html > ./files/file925.html.processed
grep -rohiw maradona ./files/file925.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file925.html.processed >> wordsFreq.txt
curl "http://www.imdb.com/title/tt2058107/" > ./files/file926.html
lynx -dump -force_html ./files/file926.html > ./files/file926.html.processed
grep -rohiw maradona ./files/file926.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file926.html.processed >> wordsFreq.txt
curl "http://www.lheuredelasortie.com/critique-blu-ray-retour-a-cold-mountain/" > ./files/file927.html
lynx -dump -force_html ./files/file927.html > ./files/file927.html.processed
grep -rohiw maradona ./files/file927.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file927.html.processed >> wordsFreq.txt
curl "http://www.cbsnews.com/8301-207_162-57604373/nicole-kidmans-grace-of-monaco-release-date-postponed/" > ./files/file928.html
lynx -dump -force_html ./files/file928.html > ./files/file928.html.processed
grep -rohiw maradona ./files/file928.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file928.html.processed >> wordsFreq.txt
curl "http://www.loomee-tv.de/2013/09/nicole-kidman-grace-of-monaco-noch-nicht-fertig-20278/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file929.html
lynx -dump -force_html ./files/file929.html > ./files/file929.html.processed
grep -rohiw maradona ./files/file929.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file929.html.processed >> wordsFreq.txt
curl "http://movies.msn.com/movies/article.aspx?news=828942&ocid=twmsnmov" > ./files/file930.html
lynx -dump -force_html ./files/file930.html > ./files/file930.html.processed
grep -rohiw maradona ./files/file930.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file930.html.processed >> wordsFreq.txt
curl "http://blog.screenweek.it/2013/09/rinviata-luscita-di-grace-of-monaco-il-biopic-su-grace-kelly-con-nicole-kidman-294719.php" > ./files/file931.html
lynx -dump -force_html ./files/file931.html > ./files/file931.html.processed
grep -rohiw maradona ./files/file931.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file931.html.processed >> wordsFreq.txt
curl "http://www.mistermovie.it/news-2/grace-di-monaco-con-nicole-kidman-rinviata-la-data-duscita-10233/" > ./files/file932.html
lynx -dump -force_html ./files/file932.html > ./files/file932.html.processed
grep -rohiw maradona ./files/file932.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file932.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=QlHpXDQgxxE&feature=player_embedded" > ./files/file933.html
lynx -dump -force_html ./files/file933.html > ./files/file933.html.processed
grep -rohiw maradona ./files/file933.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file933.html.processed >> wordsFreq.txt
curl "http://www.hollywoodreporter.com/race/nicole-kidmans-grace-monaco-pushed-634780?utm_source=dlvr.it&utm_medium=twitter" > ./files/file934.html
lynx -dump -force_html ./files/file934.html > ./files/file934.html.processed
grep -rohiw maradona ./files/file934.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file934.html.processed >> wordsFreq.txt
curl "http://www.cinematografo.it/cinemedia/no_oscar_for_kidman/00026318_No_Oscar_for_Kidman.html" > ./files/file935.html
lynx -dump -force_html ./files/file935.html > ./files/file935.html.processed
grep -rohiw maradona ./files/file935.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file935.html.processed >> wordsFreq.txt
curl "http://ohnotheydidnt.livejournal.com/81800240.html" > ./files/file936.html
lynx -dump -force_html ./files/file936.html > ./files/file936.html.processed
grep -rohiw maradona ./files/file936.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file936.html.processed >> wordsFreq.txt
curl "http://www.hollywoodreporter.com/race/nicole-kidmans-grace-monaco-pushed-634780?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%3A+thr%2Fawards+%28The+Hollywood+Reporter+-+Awards%29" > ./files/file937.html
lynx -dump -force_html ./files/file937.html > ./files/file937.html.processed
grep -rohiw maradona ./files/file937.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file937.html.processed >> wordsFreq.txt
curl "http://www.gossipdawg.com/2013/09/13/nicole-kidman-knocked-down-by-photographer/" > ./files/file938.html
lynx -dump -force_html ./files/file938.html > ./files/file938.html.processed
grep -rohiw maradona ./files/file938.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file938.html.processed >> wordsFreq.txt
curl "http://pop-0f-culture.tumblr.com/post/62086051329/day-22-nic-at-the-golden-globes-2012-she-looked#_=_" > ./files/file939.html
lynx -dump -force_html ./files/file939.html > ./files/file939.html.processed
grep -rohiw maradona ./files/file939.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file939.html.processed >> wordsFreq.txt
curl "http://www.celebuzz.com/2013-09-22/nicole-kidman-and-her-prada-print-gown-lead-todays-star-sightings/?utm_source=sc-tw&utm_medium=ref&utm_campaign=nkidman&utm_content=gallery" > ./files/file940.html
lynx -dump -force_html ./files/file940.html > ./files/file940.html.processed
grep -rohiw maradona ./files/file940.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file940.html.processed >> wordsFreq.txt
curl "http://popfilm.tumblr.com/post/62054088871#_=_" > ./files/file941.html
lynx -dump -force_html ./files/file941.html > ./files/file941.html.processed
grep -rohiw maradona ./files/file941.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file941.html.processed >> wordsFreq.txt
curl "http://www.zoemagazine.net/magazine/moda/news-moda/item/2082-franca-sozzani-inaugura-con-stephen-jones-hat-ology-%E2%80%93-anna-piaggi-and-her-hats.html" > ./files/file942.html
lynx -dump -force_html ./files/file942.html > ./files/file942.html.processed
grep -rohiw maradona ./files/file942.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file942.html.processed >> wordsFreq.txt
curl "http://2puntos.tumblr.com/post/62067421354/2-las-que-ellos-aman-macho-que-se-respeta-se-da#_=_" > ./files/file943.html
lynx -dump -force_html ./files/file943.html > ./files/file943.html.processed
grep -rohiw maradona ./files/file943.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file943.html.processed >> wordsFreq.txt
curl "http://www.diggita.it/v.php?id=1253977&utm_source=dlvr.it&utm_medium=twitter" > ./files/file944.html
lynx -dump -force_html ./files/file944.html > ./files/file944.html.processed
grep -rohiw maradona ./files/file944.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file944.html.processed >> wordsFreq.txt
curl "http://iostile.com/video_player.php?vid=21228" > ./files/file945.html
lynx -dump -force_html ./files/file945.html > ./files/file945.html.processed
grep -rohiw maradona ./files/file945.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file945.html.processed >> wordsFreq.txt
curl "http://goldgarage.it/grace-di-monaco-film-nicole-kidman-cinema-trama-cast/" > ./files/file946.html
lynx -dump -force_html ./files/file946.html > ./files/file946.html.processed
grep -rohiw maradona ./files/file946.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file946.html.processed >> wordsFreq.txt
curl "http://ohnotheydidnt.livejournal.com/81772123.html" > ./files/file947.html
lynx -dump -force_html ./files/file947.html > ./files/file947.html.processed
grep -rohiw maradona ./files/file947.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file947.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=jp5DtV07zzk&sns=tw" > ./files/file948.html
lynx -dump -force_html ./files/file948.html > ./files/file948.html.processed
grep -rohiw maradona ./files/file948.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file948.html.processed >> wordsFreq.txt
curl "http://beyondthefilmblog.blogspot.co.uk/2013/09/saving-privet-ryan.html" > ./files/file949.html
lynx -dump -force_html ./files/file949.html > ./files/file949.html.processed
grep -rohiw maradona ./files/file949.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file949.html.processed >> wordsFreq.txt
curl "http://settimanacinema.wordpress.com/2013/09/24/funny-tuesday-16/" > ./files/file950.html
lynx -dump -force_html ./files/file950.html > ./files/file950.html.processed
grep -rohiw maradona ./files/file950.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file950.html.processed >> wordsFreq.txt
curl "http://www.dailygawk.com/2013/09/21/tom-hanks-a-coward-can-choose-to-be-a-hero-but-theyve-got-to-make-that-choice/" > ./files/file951.html
lynx -dump -force_html ./files/file951.html > ./files/file951.html.processed
grep -rohiw maradona ./files/file951.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file951.html.processed >> wordsFreq.txt
curl "https://rewards.sky.com/skyloyalty/home/screenings/captain-phillips-8249571-free-cinema-tickets/index.html" > ./files/file952.html
lynx -dump -force_html ./files/file952.html > ./files/file952.html.processed
grep -rohiw maradona ./files/file952.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file952.html.processed >> wordsFreq.txt
curl "http://www.dailygawk.com/2013/09/19/chris-hemsworth-dropped-30-pounds-for-rush/" > ./files/file953.html
lynx -dump -force_html ./files/file953.html > ./files/file953.html.processed
grep -rohiw maradona ./files/file953.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file953.html.processed >> wordsFreq.txt
curl "http://mobil.epg.t-home.de/;s=5NPn1w889HjksRTjB-EWM17/EpgMobile/TvProgramm/details;jsessionid=9F3F0E58DC40BEDDB48EEA0A30CE9195?sendungId=0129eb84&rueck=uebersicht&comboDatum=2013-09-23&comboZeitBereich=20-00&comboEntertain=583a62ba-310f-4182-ae04-ea01abd8966e" > ./files/file954.html
lynx -dump -force_html ./files/file954.html > ./files/file954.html.processed
grep -rohiw maradona ./files/file954.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file954.html.processed >> wordsFreq.txt
curl "http://ixijcoreixi.tumblr.com/post/62049539608/best-movie-ever-savingprivateryan-tomhanks#_=_" > ./files/file955.html
lynx -dump -force_html ./files/file955.html > ./files/file955.html.processed
grep -rohiw maradona ./files/file955.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file955.html.processed >> wordsFreq.txt
curl "http://bmwkuken.tumblr.com/post/62045823782/girl-mileycyrus-twerk-tomhanks-haha#_=_" > ./files/file956.html
lynx -dump -force_html ./files/file956.html > ./files/file956.html.processed
grep -rohiw maradona ./files/file956.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file956.html.processed >> wordsFreq.txt
curl "http://www.filmquoteman.com/2013/02/mama-always-said-dying-was-a-part-of-life-i-sure-wish-it-wasnt/" > ./files/file957.html
lynx -dump -force_html ./files/file957.html > ./files/file957.html.processed
grep -rohiw maradona ./files/file957.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file957.html.processed >> wordsFreq.txt
curl "http://5amwakeupcall.com" > ./files/file958.html
lynx -dump -force_html ./files/file958.html > ./files/file958.html.processed
grep -rohiw maradona ./files/file958.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file958.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=_3ASoBrFGlc" > ./files/file959.html
lynx -dump -force_html ./files/file959.html > ./files/file959.html.processed
grep -rohiw maradona ./files/file959.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file959.html.processed >> wordsFreq.txt
curl "http://www.loomee-tv.de/2013/09/tom-hanks-keine-skandale-fehler-83186/?utm_source=dlvr.it&utm_medium=twitter" > ./files/file960.html
lynx -dump -force_html ./files/file960.html > ./files/file960.html.processed
grep -rohiw maradona ./files/file960.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file960.html.processed >> wordsFreq.txt
curl "http://www.gossipdawg.com/2013/09/11/tom-hanks-on-jury-leads-to-reduced-charge-in-case/" > ./files/file961.html
lynx -dump -force_html ./files/file961.html > ./files/file961.html.processed
grep -rohiw maradona ./files/file961.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file961.html.processed >> wordsFreq.txt
curl "http://www.geeky-gossip.com/2013/09/21/tom-hanks-a-coward-can-choose-to-be-a-hero-but-theyve-got-to-make-that-choice/?tb" > ./files/file962.html
lynx -dump -force_html ./files/file962.html > ./files/file962.html.processed
grep -rohiw maradona ./files/file962.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file962.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=2swOlajJ-zU&feature=youtu.be" > ./files/file963.html
lynx -dump -force_html ./files/file963.html > ./files/file963.html.processed
grep -rohiw maradona ./files/file963.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file963.html.processed >> wordsFreq.txt
curl "http://passionvisionpurpose.tumblr.com/post/61822861529/finally-watching-this-movie-hehehee-excited#_=_" > ./files/file964.html
lynx -dump -force_html ./files/file964.html > ./files/file964.html.processed
grep -rohiw maradona ./files/file964.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file964.html.processed >> wordsFreq.txt
curl "http://www.revistafreim.com/daniel-radcliffe-personificara-a-freddy-mercury/" > ./files/file965.html
lynx -dump -force_html ./files/file965.html > ./files/file965.html.processed
grep -rohiw maradona ./files/file965.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file965.html.processed >> wordsFreq.txt
curl "http://www2.tvynovelas.com/us/" > ./files/file966.html
lynx -dump -force_html ./files/file966.html > ./files/file966.html.processed
grep -rohiw maradona ./files/file966.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file966.html.processed >> wordsFreq.txt
curl "http://perezhilton.com/2013-09-24-daniel-radcliffe-rumored-replacement-sacha-baron-cohen-freddie-mercury-biopic?utm_source=dlvr.it&utm_medium=twitter" > ./files/file967.html
lynx -dump -force_html ./files/file967.html > ./files/file967.html.processed
grep -rohiw maradona ./files/file967.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file967.html.processed >> wordsFreq.txt
curl "http://harrypotteronlinefr.blogspot.com/2013/09/daniel-radcliffe-interview-par-empire.html?spref=tw" > ./files/file968.html
lynx -dump -force_html ./files/file968.html > ./files/file968.html.processed
grep -rohiw maradona ./files/file968.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file968.html.processed >> wordsFreq.txt
curl "http://entretenimiento.terra.com.pe/cine/,4fb87155fe241410VgnVCM4000009bcceb0aRCRD.html" > ./files/file969.html
lynx -dump -force_html ./files/file969.html > ./files/file969.html.processed
grep -rohiw maradona ./files/file969.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file969.html.processed >> wordsFreq.txt
curl "http://www.harryweb.net/modules.php?name=News&op=NEArticle&sid=2316" > ./files/file970.html
lynx -dump -force_html ./files/file970.html > ./files/file970.html.processed
grep -rohiw maradona ./files/file970.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file970.html.processed >> wordsFreq.txt
curl "http://www.esquirelat.com/entretenimiento/644943/daniel-radcliffe-dara-vida-freddie-mercury/" > ./files/file971.html
lynx -dump -force_html ./files/file971.html > ./files/file971.html.processed
grep -rohiw maradona ./files/file971.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file971.html.processed >> wordsFreq.txt
curl "http://www.danieljradcliffe.tk/2013/09/empire-magazine-daniel-radcliffe-shoots.html" > ./files/file972.html
lynx -dump -force_html ./files/file972.html > ./files/file972.html.processed
grep -rohiw maradona ./files/file972.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file972.html.processed >> wordsFreq.txt
curl "http://fuckingcinephiles.blogspot.com/2013/07/sacha-baron-cohen-quitte-la-production.html?spref=tw" > ./files/file973.html
lynx -dump -force_html ./files/file973.html > ./files/file973.html.processed
grep -rohiw maradona ./files/file973.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file973.html.processed >> wordsFreq.txt
curl "http://www.newnownext.com/daniel-radcliffe-offered-role-in-freedie-mercury-biopic/09/2013/?xrs=synd_twitter_nnn" > ./files/file974.html
lynx -dump -force_html ./files/file974.html > ./files/file974.html.processed
grep -rohiw maradona ./files/file974.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file974.html.processed >> wordsFreq.txt
curl "http://www.mauxa.com/approfondimenti/2013-09-24-00010099-daniel-radcliffe-si-propone-come-un-alternativo-freddie-mercury-nel-film-biopic-della-sua-vita.html" > ./files/file975.html
lynx -dump -force_html ./files/file975.html > ./files/file975.html.processed
grep -rohiw maradona ./files/file975.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file975.html.processed >> wordsFreq.txt
curl "http://jovem.ig.com.br/cultura/filmes/2013-09-23/daneil-radcliffe-esta-sendo-cotado-para-interpreta-freddie-mercury-no-cinema.html" > ./files/file976.html
lynx -dump -force_html ./files/file976.html > ./files/file976.html.processed
grep -rohiw maradona ./files/file976.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file976.html.processed >> wordsFreq.txt
curl "http://www.cinematografo.it/cinemedia/somebody_to_stop/00026321_Somebody_to_stop.html" > ./files/file977.html
lynx -dump -force_html ./files/file977.html > ./files/file977.html.processed
grep -rohiw maradona ./files/file977.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file977.html.processed >> wordsFreq.txt
curl "http://redcarpetrefs.com/2013/09/will-harry-potter-play-freddy-mercury/" > ./files/file978.html
lynx -dump -force_html ./files/file978.html > ./files/file978.html.processed
grep -rohiw maradona ./files/file978.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file978.html.processed >> wordsFreq.txt
curl "http://www.thebacklot.com/briefs923/09/2013/?xrs=synd_twitter_backlot" > ./files/file979.html
lynx -dump -force_html ./files/file979.html > ./files/file979.html.processed
grep -rohiw maradona ./files/file979.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file979.html.processed >> wordsFreq.txt
curl "http://news.doddleme.com/music-news/daniel-radcliffe-to-star-in-freddie-mercury-biopic/" > ./files/file980.html
lynx -dump -force_html ./files/file980.html > ./files/file980.html.processed
grep -rohiw maradona ./files/file980.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file980.html.processed >> wordsFreq.txt
curl "http://blog.screenweek.it/2013/09/ridimensionati-i-rumor-sul-coinvolgimento-di-daniel-radcliffe-nel-biopic-su-freddie-mercury-294781.php" > ./files/file981.html
lynx -dump -force_html ./files/file981.html > ./files/file981.html.processed
grep -rohiw maradona ./files/file981.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file981.html.processed >> wordsFreq.txt
curl "http://www.dailygawker.com/2013/09/15/jake-gyllenhaal-on-gay-rumors-brokeback-mountain-on-inside-the-actors-studio/" > ./files/file982.html
lynx -dump -force_html ./files/file982.html > ./files/file982.html.processed
grep -rohiw maradona ./files/file982.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file982.html.processed >> wordsFreq.txt
curl "http://lesplumesasthmatiques.net/fr/zoom-sur-whoopi-goldberg/" > ./files/file983.html
lynx -dump -force_html ./files/file983.html > ./files/file983.html.processed
grep -rohiw maradona ./files/file983.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file983.html.processed >> wordsFreq.txt
curl "http://www.gossippirate.com/2013/09/13/simon-cowell-jokes-about-sexuality-in-terri-seymour-interview/" > ./files/file984.html
lynx -dump -force_html ./files/file984.html > ./files/file984.html.processed
grep -rohiw maradona ./files/file984.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file984.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=NF-kLy44Hls&feature=youtu.be" > ./files/file985.html
lynx -dump -force_html ./files/file985.html > ./files/file985.html.processed
grep -rohiw maradona ./files/file985.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file985.html.processed >> wordsFreq.txt
curl "http://www.lasangelestimes.com/2013/01/22/whoopi-goldberg-updates-view-audience-on-barbara-walters-health/" > ./files/file986.html
lynx -dump -force_html ./files/file986.html > ./files/file986.html.processed
grep -rohiw maradona ./files/file986.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file986.html.processed >> wordsFreq.txt
curl "http://www.lasangelestimes.com/2013/01/22/barbara-walters-on-the-mend-after-falling-and-hitting-her-head/" > ./files/file987.html
lynx -dump -force_html ./files/file987.html > ./files/file987.html.processed
grep -rohiw maradona ./files/file987.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file987.html.processed >> wordsFreq.txt
curl "http://fashionandwhateverilike.blogspot.com/2013/09/gwen-stefani-was-looking-fly-while.html?spref=tw" > ./files/file988.html
lynx -dump -force_html ./files/file988.html > ./files/file988.html.processed
grep -rohiw maradona ./files/file988.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file988.html.processed >> wordsFreq.txt
curl "http://fashionandwhateverilike.blogspot.com/2013/09/gwen-stefani-was-out-shopping-at.html?spref=tw" > ./files/file989.html
lynx -dump -force_html ./files/file989.html > ./files/file989.html.processed
grep -rohiw maradona ./files/file989.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file989.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=0S7Qu5HMiCA&feature=youtu.be" > ./files/file990.html
lynx -dump -force_html ./files/file990.html > ./files/file990.html.processed
grep -rohiw maradona ./files/file990.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file990.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=NCxXmyeVPho" > ./files/file991.html
lynx -dump -force_html ./files/file991.html > ./files/file991.html.processed
grep -rohiw maradona ./files/file991.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file991.html.processed >> wordsFreq.txt
curl "http://www.rtl.de/cms/news/exclusiv/frisch-geschossen-die-bilder-des-tages-88eb-8e15-24-76260.html" > ./files/file992.html
lynx -dump -force_html ./files/file992.html > ./files/file992.html.processed
grep -rohiw maradona ./files/file992.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file992.html.processed >> wordsFreq.txt
curl "http://www.vip.de/cms/stars/bilder-des-tages.php?stefani" > ./files/file993.html
lynx -dump -force_html ./files/file993.html > ./files/file993.html.processed
grep -rohiw maradona ./files/file993.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file993.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=gZHjRQjbHrE&feature=youtu.be" > ./files/file994.html
lynx -dump -force_html ./files/file994.html > ./files/file994.html.processed
grep -rohiw maradona ./files/file994.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file994.html.processed >> wordsFreq.txt
curl "http://www.pinterest.com/pin/463448617875497802/" > ./files/file995.html
lynx -dump -force_html ./files/file995.html > ./files/file995.html.processed
grep -rohiw maradona ./files/file995.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file995.html.processed >> wordsFreq.txt
curl "http://nypost.com/2013/09/22/chiquita-bananas-hired-quick-trigger-paramilitaries-suit/" > ./files/file996.html
lynx -dump -force_html ./files/file996.html > ./files/file996.html.processed
grep -rohiw maradona ./files/file996.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file996.html.processed >> wordsFreq.txt
curl "http://uncorkedthoughts.blogspot.co.uk/2013/09/classics-retold-what-you-waiting-for.html" > ./files/file997.html
lynx -dump -force_html ./files/file997.html > ./files/file997.html.processed
grep -rohiw maradona ./files/file997.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file997.html.processed >> wordsFreq.txt
curl "http://adayinmylife-rebecca.blogspot.com/2013/09/lamb-spring-2014-nyfw.html?spref=tw" > ./files/file998.html
lynx -dump -force_html ./files/file998.html > ./files/file998.html.processed
grep -rohiw maradona ./files/file998.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file998.html.processed >> wordsFreq.txt
curl "http://www.gossipgorilla.com/2013/09/21/gwen-stefani-finally-shows-signs-of-growing-baby-bump/?tb" > ./files/file999.html
lynx -dump -force_html ./files/file999.html > ./files/file999.html.processed
grep -rohiw maradona ./files/file999.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file999.html.processed >> wordsFreq.txt
curl "http://www.youtube.com/watch?v=TGwZ7MNtBFU" > ./files/file1000.html
lynx -dump -force_html ./files/file1000.html > ./files/file1000.html.processed
grep -rohiw maradona ./files/file1000.html.processed | wc -w >> termFreq.txt
wc -w < ./files/file1000.html.processed >> wordsFreq.txt
