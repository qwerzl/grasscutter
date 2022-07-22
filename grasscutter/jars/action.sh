FILENAME=$(basename Grasscutter/grasscutter-*.jar)
mv Grasscutter/grasscutter-*.jar grasscutter/jars/
cd ./grasscutter
rm ./grasscutter.jar
ln ./jars/${FILENAME} ./grasscutter.jar
rm -rf ../Grasscutter
