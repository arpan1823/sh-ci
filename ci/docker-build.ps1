Push-Location src/sh-ci

$name = Get-Random
docker build . --file Dockerfile --tag arpan1323/test:$name
docker push arpan1323/test:$name