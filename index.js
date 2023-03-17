const express = require('express');
const PORT = process.env.PORT || 8000;
const app = express();
const userRouter = require('./routes/user.routes');
const postRouter=require('./routes/post.routes');


app.use(express.json());
//app.use('/api', ()=>console.log(express.query ));
 app.use('/api', userRouter);
 app.use('/api', postRouter);
app.listen(PORT, () => console.log(`Server started on port ${PORT}`));
/*
app.get('/',(req,res,)=>{
    res.send('Hel1lo')
})
*/

