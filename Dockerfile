FROM tomcat:8.0.47-jre8
ADD wkhtmltox  /usr/local/wkhtmltox
ADD SIMSUN.TTC /usr/share/fonts/truetype/simsun.ttc
ADD SIMFANG.TTF /usr/share/fonts/truetype/simfang.ttf
ADD SIMHEI.TTF /usr/share/fonts/truetype/simhei.ttf
ADD SIMKAI.TTF /usr/share/fonts/truetype/simkai.ttf
