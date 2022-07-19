mv Grasscutter/grasscutter-*.jar grasscutter/jars/
cd ./grasscutter
rm ./grasscutter.jar
ln -s  ./jars/grasscutter*.jar ./grasscutter.jar
rm -rf ../Grasscutter
