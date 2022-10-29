const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
    res.send('<h1>Rodando aplicação em node sem ter node instalado, tudo através do container!</h1>')
})

app.listen(port, ()=> {
    console.log('Rodando na porta ' + port)
})