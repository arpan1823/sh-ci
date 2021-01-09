$name = Get-Random
#echo $name
docker build . --file Dockerfile --tag arpan1323/test:$name
docker push arpan1323/test:$name