# zip fichier de config offline (GFrunOffline.zip) + config garminplugin (_.GFrunGarminplugin.zip)
zip -r GFrunOffline.zip  master.zip _.config/ Garmin-Forerunner-610-Extractor-master/
cd _.config/ && zip -r _.GFrunGarminplugin.zip garmin-extractor/ garminplugin/
cd .. && mv _.config/_.GFrunGarminplugin.zip Garmin-Forerunner-610-Extractor-master/resources/
echo "FIN"