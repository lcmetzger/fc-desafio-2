# **Desafio Full Cycle - Next.js**

## **Enunciado do desafio**


>
> Neste desafio, você deve criar uma aplicação Next.js com Docker que rode na porta 3000.
> Esta aplicação precisa expor 2 rotas de API Rest:
> 
> - Criar chat - POST /api/chats
> - Listar chats - GET /api/chats
> 
> Um chat tem 2 dados, o ID é auto-incrementado e a mensagem que é string.
> 
> O Next.js precisa salvar e buscar os dados do banco de dados usando o Prisma, o banco de dados a ser utilizado precisa ser o SQLite e precisa ser commitado no projeto.
> 
> Crie o arquivo api.http para declarar as 2 chamadas a serem realizadas.
> 

<br>

## **Executando a aplicação**

Para executar, é necessário que tenha o Docker instalado em seu equipamento.

1. Abra o VSCode (Precisa ter o plugin [Dev Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) instalado)
1. Tecle ```Ctrl+Shift+P``` e execute: Dev Containers: Open Folder in Container...
1. Após aberto o VS com o container o servidor pode ser executado
1. Executar o servidor com: ```npm run dev```


Através do arquivo **api.http**, é possível interagir com a API e fazer as chamadas.
Este arquivo é utilizado pelo plugin [Rest Client](https://marketplace.visualstudio.com/items?itemName=humao.rest-client).

Estão disponíveis os seguintes endpoints na API:


- **Para gravar uma mensagem:**

```json
POST http://localhost:3000/api/chats
Content-Type: application/json

{
  "mensagem": "Preencha sua mensagem aqui"
}
```
- **Para buscar todas as mensagens:**


```json
GET http://localhost:3000/api/chats
```



## **Tecnologias e Ferramentas**

- Next.js
- Typescript
- Prisma ORM
- Banco de dados SQLite3
- Docker
- Nodejs
- VSCode

