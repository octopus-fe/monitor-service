projectName=demo
gradle clean bootRepackage
rm -rf $projectName
rm -rf $projectName.tar
mkdir -p $projectName/lib
cp build/libs/* $projectName/lib/
mkdir -p $projectName/lib
cp build/libs/* $projectName/lib/
mkdir -p $projectName/etc
cp build/resources/main/* $projectName/etc/
cp run.sh $projectName/
tar -cvf $projectName.tar $projectName