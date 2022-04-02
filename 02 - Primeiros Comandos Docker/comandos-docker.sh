# Listar os Containers em Execução
docker ps

# Parar os Containers em Execução
docker stop <nome-ou-id>

# Reexecutar um Container Parado
docker start <nome-ou-id>

# Interagir com um Container em Execução
docker exec -it <nome-ou-id> <comando>

# Remover um Container Definitivamente
docker rm <nome-ou-id>

# Mapear portas para um Container sem passar as portas
docker run -d -P <imagem>

# Visualizar as portas de um Container em execução
docker port <id-ou-nome>

# Mapear as portas para um Container expondo as portas
docker run -d -p <porta-exposta>:<porta-container> <imagem>
