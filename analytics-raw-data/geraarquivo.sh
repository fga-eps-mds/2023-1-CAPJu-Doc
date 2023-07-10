#!/bin/bash

# Definir nome do arquivo com a data atual
current_date=$(date +"%d-%m-%Y-%H-%M-%S")
filename="fga-eps-mds-2023-1-CAPJu-Services-$current_date-main.json"

# Obter o conteúdo da URL e salvar no arquivo
wget -O "$filename" "https://sonarcloud.io/api/measures/component_tree?component=fga-eps-mds_2023-1-CAPJu-Services&metricKeys=files,functions,complexity,comment_lines_density,duplicated_lines_density,coverage,ncloc,tests,test_errors,test_failures,test_execution_time,security_rating&ps=500"

echo "Arquivo criado: $filename"
