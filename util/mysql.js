require('dotenv').config();

const mysql = require('mysql');
const { async } = require('rxjs');

class MySQL{

    constructor() {
        this.pool = mysql.createPool({
            connectionLimit: 1, // Adjust this value based on your needs
            host: process.env.HOST,
            user: process.env.USER,
            password: process.env.PASS,
            database: process.env.DB
        });
    }

    static getInstance() {
        if (!MySQL.instance) {
            MySQL.instance = new MySQL();
        }
        return MySQL.instance;
    }

    getConnection(callback) {
        this.pool.getConnection(callback);
    }

    // setConnection(){
    //     this.db = mysql.createConnection({
    //         host : process.env.HOST,
    //         user : process.env.USER,
    //         password : process.env.PASS,
    //         database : process.env.DB
    //     });
    // }

   
    async select(field,model,callback){
        let qry = "SELECT "+field+" FROM " + model;
        this.getConnection((err, connection) => {
            if (err) {
                console.log(err);
                return callback( {
                    status : "error",
                    message : err
                });
            }

            connection.query(qry,(error,result,field)=>{
                connection.release();
                return callback(error ? {
                    status : "error",
                    message : error
                }
                     : result);
            });

            // Release the connection when done
            
        });
        //console.log(qry)
        
    }
    
    async insert(table,data,callback){
        this.getConnection((err, connection) => {
            if (err) {
                console.log(err);
                return callback( {
                    status : "error",
                    message : err
                });
            }
            connection.query("INSERT INTO "+table+ " SET ?",data,(error,result,field)=>{
                connection.release();
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
        });
    }
    
    async remove(table,data,callback){
        this.getConnection((err, connection) => {
                if (err) {
                    console.log(err);
                    return callback( {
                        status : "error",
                        message : err
                    });
                }
            connection.query("DELETE FROM "+table+ " WHERE ?",data,(error,result,field)=>{
                connection.release();
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
        });
    }
    async update(table,data,condition,callback){
        this.getConnection((err, connection) => {
                if (err) {
                    console.log(err);
                    return callback( {
                        status : "error",
                        message : err
                    });
                }
            connection.query("UPDATE "+table+ " SET ? WHERE ?",[data,condition],(error,result,field)=>{
                connection.release();
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

        });
    }
}


module.exports = MySQL;
