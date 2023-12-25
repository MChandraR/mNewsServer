require('dotenv').config();

const mysql = require('mysql');
const { async } = require('rxjs');

var db = mysql.createConnection({
    host : process.env.HOST,
    user : process.env.USER,
    password : process.env.PASS,
    database : process.env.DB
});


async function select(field,model,callback){
    let qry = "SELECT "+field+" FROM " + model;
    //console.log(qry)
    db.query(qry,(error,result,field)=>{
        return callback(error ? {
            status : "error",
            message : error
        }
             : result);
    });
}

async function insert(table,data,callback){
    db.query("INSERT INTO "+table+ " SET ?",data,(error,result,field)=>{
        return callback(error ?
            {
                "status" : "error",
                "message" : error,
                "data" : null
            }:
            {
                "status" : "sukses",
                "message" : "berhasil menambahkan data !",
                "data" : result
            });
    });
}

async function remove(table,data,callback){
    db.query("DELETE FROM "+table+ " WHERE ?",data,(error,result,field)=>{
        return callback(error ? 
            {
                "status" : "error",
                "message" : error,
                "data" : null
            }:
            {
                "status" : "sukses",
                "message" : "berhasil menghapus data !",
                "data" : null
            });
        
    });
}
async function update(table,data,condition,callback){
    db.query("UPDATE "+table+ " SET ? WHERE ?",[data,condition],(error,result,field)=>{
        return callback(error ?
            {
                "status" : "error",
                "message" : error,
                "data" : null
            }:
            {
                "status" : "sukses",
                "message" : "berhasil mengupdate data !",
                "data" : result
            });
    });
}

module.exports = {select,insert,remove,update};
