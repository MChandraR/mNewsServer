const db = require('../util/mysql');

class model{
    table;
    customQuery;
    fillable = [];
    condition = {};
    field = "*";

    setFillable(val){ this.fillable = val; }
    setTable(val){ this.table = val; }

    where(idx,val){ 
        this.condition[idx] = val 
        return this;
    };

    customSelectQuery(query){
        this.customQuery = query
        return this
    }

    select(field){
        this.field = field
        return this
    }

    get(callback){
        db.select(this.field,this.table + " " + this.customQuery ,(e)=>{ 
            this.customQuery = ""
            this.field = "*"
            return callback(e);
        });
    }

    create(val,callback){
        let data = {};
        for(let idx in val) if(this.fillable.includes(idx)) data[idx] = val[idx];
        db.insert(this.table,data,(e)=>{ return callback(e)});
        data = {};
    }

    update(val,callback){
        let updateData = {};
        console.log(val);
        for(let idx in val) if(this.fillable.includes(idx) && val[idx] != null) updateData[idx] = val[idx];
        db.update(this.table,updateData,this.condition,(e)=>{
            this.condition = {};
            return callback(e)
        });
        
    }

    delete(callback){
        db.remove(this.table,this.condition,(e)=>{ return callback(e)});
        this.condition = {};
    }

}

module.exports = model;