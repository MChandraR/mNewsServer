const express = require('express');
const mysql = require('./util/mysql');

const MySQL = mysql.getInstance();
MySQL.setConnection();

const { async } = require('rxjs');
const app = express();
const multer = require('multer');
const upload = multer({ dest: 'public/temp/' })
const server = require('http').createServer(app);
const usersController = require('./controller/usersController');
const beritaController = require('./controller/beritaController');
const bookmarkController = require('./controller/bookmarkController');
const resourceController = require('./controller/resourceController');
const notifController = require('./controller/notifController');
const uC = new usersController();
const bC = new beritaController();
const bmC = new bookmarkController();
const sC = new resourceController();
const nC = new notifController();

server.listen(3000,()=>{
    console.log('Ready !');
}); app.use(express.json());

app.use(express.static('public'));

//Routing
app.get('/',(req,res)=>{ res.send("Mcr Framework")});

app.get('/api/login',(req,res)=>{uC.getAllUser(res)});
app.post('/api/login',(req,res)=>{uC.signIn(res,req.body,req)});
app.post('/api/signup',(req,res)=>{uC.signUp(res,req.body)});
app.put('/api/profile',(req,res)=>{uC.updateProfile(res,req.body)});

app.get('/api/berita',(req,res)=>{bC.getBerita(res,req)});
app.get('/api/beritas',(req,res)=>{bC.getBeritabyCategory(res,req)});
app.post('/api/berita',(req,res)=>{bC.searchBerita(res,req.body)});

app.post('/api/bookmark',(req,res)=>{bmC.addBookmark(res,req.body)});
app.post('/api/bookmarks',(req,res)=>{bmC.getUserBookmark(res,req.body)});
app.put('/api/bookmark',(req,res)=>{bmC.removeUserBookmark(res,req.body)});
app.post('/api/bookmark/search',(req,res)=>{bmC.searchUserBookmark(res,req.body)});

app.post('/api/upload/profile',upload.single('file'),(req,res)=>{sC.uploadProfilePicture(res,req.body,req.file)});

app.get('/api/notif',(req,res)=>{nC.getNotif(res)});




