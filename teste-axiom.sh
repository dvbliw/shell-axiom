#!/bin/bash

# Instala programas
go install github.com/erickfernandox/slicepathsurl@latest
sudo cp ~/go/bin/slicepathsurl /usr/bin/
sleep 2

go install github.com/projectdiscovery/katana/cmd/katana@latest
sudo cp ~/go/bin/katana /usr/bin/
sleep 2

sudo cp ~/go/bin/* /usr/bin/
sleep 2

git clone https://github.com/trickest/resolvers.git
sleep 2

# Instala o template nuclei
wget https://raw.githubusercontent.com/erickfernandox/nuclei-templates/main/multiples-swagger-xss-indentify.yaml
mv  multiples-swagger-xss-indentify.yaml ~/nuclei-templates/
sleep 2


