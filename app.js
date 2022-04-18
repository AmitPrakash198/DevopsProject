const express =require("express");
const path=require("path")
const app=express();
const port= process.env.PORT || 5000;

//Built in middleware

console.log(path.join(__dirname,"/public"));
const staticpath=path.join(__dirname,"/public");
app.use(express.static(staticpath));

app.get("/", (req,res)=>{
    res.send("Hii this is Amit Prakash...!!!");
});
app.listen(port, () =>{
    console.log(`listening to the port ${port}`);
});