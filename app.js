const express =require("express");
const path=require("path")
const app=express();
const port=5000;

//Built in middleware

console.log(path.join(__dirname,"/public"));
const staticpath=path.join(__dirname,"/public");
app.use(express.static(staticpath));

app.get("/", (req,res)=>{
    res.send("hello this is Prakash.");
});
app.listen(port, () =>{
    console.log(`listening to the port ${port}`);
});