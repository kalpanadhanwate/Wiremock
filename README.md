# Wiremock
Docker Image

wiremockDemo
cmd to pull the image
docker pull kalpana121/wiremockdemo:wiremocksim (wiremocksim is the tag name)

cmd to run the docker image
docker run -p 8123:8086 -v {your system path where mapping files are stored}:/wiremock/mappings -d kalpana121/wiremockdemo:wiremocksim

Access http://:8123/__admin to display the mappings
