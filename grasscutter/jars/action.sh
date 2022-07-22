ls Grasscutter
mv Grasscutter/grasscutter-*.jar grasscutter/jars/
echo "---------"
ls Grasscutter
echo "---------"
cd ./grasscutter
ls
echo "---------"
ls jars
echo "----------"
rm ./grasscutter.jar
ln -s  ./jars/grasscutter*.jar ./grasscutter.jar
rm -rf ../Grasscutter
