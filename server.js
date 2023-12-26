const express = require('express');
const mysql = require('./util/mysql');
const util = require('util');
const axios = require('axios');

const MySQL = mysql.getInstance();
MySQL.setConnection();

const { async } = require('rxjs');
const app = express();
const multer = require('multer');
const multerS3 = require('multer-s3');
const {
    S3, GetObjectCommand
} = require('@aws-sdk/client-s3');

const s3 = new S3();
const getSignedUrl = require('@aws-sdk/s3-request-presigner').getSignedUrl;
const fs = require('fs');

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

// app.use(express.static('public'));

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

// app.post('/api/upload/profile',upload.single('file'),(req,res)=>{sC.uploadProfilePicture(res,req.body,req.file)});

app.get('/api/notif',(req,res)=>{nC.getNotif(res)});

const upload = multer({
    storage : multerS3({
        s3 : s3,
        bucket : "cyclic-olive-pelican-belt-eu-central-1",
        metadata : (_, file, cb)=>{
            cb(null, {"fieldName" : file.fieldname});
        },
        key : (_, file, cb)=>{
            cb(null, file.originalname);
        }
    })
});

app.post('/api/upload/profile',upload.single('file'),(req,res)=>{
    sC.uploadProfilePicture(res,req,req.file);
});



const getObjectAsync = util.promisify(s3.send).bind(s3);
app.get('/img/users/profile/*',async (req,res)=>{
    var key = req.url.split("/")[4];

        const params = {
          Bucket: 'cyclic-olive-pelican-belt-eu-central-1',
          Key: key,
        };

        const command = new GetObjectCommand(params);
        const fileUrl = await getSignedUrl(s3,command,{expiresIn:3600});

        try {
            const response = await axios.get(fileUrl, { responseType: 'arraybuffer' });
        
            // Set appropriate headers
            res.setHeader('Content-Type', response.headers['content-type']);
            res.setHeader('Content-Length', response.headers['content-length']);        
            // Pipe the file stream from the response to the HTTP response
            res.end(response.data, 'binary');
          } catch (error) {
            console.error('Error downloading file:', error);
            res.status(500).send('Error downloading file');
          }
       
});




