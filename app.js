const express = require('express')

const app = express()


app.get('/',(req,res) =>{
    res.json({message:"hello ismail"})
})

app.listen(process.env.PORT,() =>{
    console.log(`port running ${process.env.PORT}`)
})