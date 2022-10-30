# Projeto Docker

Projeto utilizado para rodar uma aplicação do framework FastAPI do Python, rodar uma aplicação em node e uma aplicação em Laravel do PHP através do docker.

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

  - Laravel:
  ```
  docker run --rm --name laravel -p 8000:8000 leonardogregoriocs/laravel
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

  - Laravel:
  ```
  http://localhost:8000/
  ````
