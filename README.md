# Projeto Docker 

Projeto utilizado para rodar uma aplicação do framework FastAPI do Python e rodar uma aplicação em node através do docker. 

Para instalar o docker, [clique aqui](https://www.docker.com/)

## Passo a passo:

Após a instalação do docker, basta rodar os comando abaixo: 
  
  - Node.js: 
  
  ```
  docker run --name node -p 3000:3000 leonardogregoriocs/hello-express
  ```
  
  - FastAPI: 
  ```
  docker run --rm -d --name fastapi -p 8000:8000 leonardogregoriocs/fastapi
  ```
  
## Visualizar: 
  
  - Node.js: 
  
  ```
  http://localhost:3000/
  ```
  
  - FastAPI: 
  ```
  http://localhost:8000/
  ```
  
