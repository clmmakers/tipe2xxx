const express = require('express');
const GracefulShutdownManager = require('@moebius/http-graceful-shutdown').GracefulShutdownManager;
const fs = require('fs');
const fse = require ('fs-extra');
var path = require('path');
// const bodyParser =require('body-parser');

const app = express();

//middlewares / routing
// app.set('views', path.join(__dirname, 'views'));
// app.use(express.static(path.join(__dirname, 'public')));
app.use(express.static(path.join(__dirname,'public')));
app.set('views', path.join(__dirname, 'views'));

app.set('view engine','pug');
app.use(express.urlencoded({extended: true}));


var arr=[];

app.get('/',function(request,response){
    return response.render('index');
});
var dir;
var num= 000;
if (process.platform==="win32"){
    // let desk = process.env.USERPROFILE+'\Desktop'
    // console.log(desk);
    dir = process.env.APPDATA+"/Tipe/Server";
}else if (process.platform==="darwin"){
    dir = process.env.HOME+"/Library/Application Support/Tipe/Server";
}
if (!fs.existsSync(dir)){
    fs.mkdirSync(dir);
}
// const jsonfile = path.join(__dirname,'photos','import.json');
const jsonfile = path.join(dir,'import.json');

app.post('/devuelta',function(request,response){
    // var base64result = request.body.photob64.split(',')[1];
    const base64Data = request.body.photob64.replace(/^data:([A-Za-z-+/]+);base64,/, '');
    // console.log(base64Data);
    let buff = new Buffer.from(base64Data,'base64');
    var nameph=request.body.name+num.toString()+'.png';
    // const appDataFilePath = path.join(__dirname,'photos', nameph);
    const appDataFilePath = path.join(dir, nameph);
    num++;
    fs.writeFile(appDataFilePath,buff, error=>{
        if (error){
            console.log(error);
        }
        else {
            request.body.photob64=nameph;
            arr.push(request.body);
            fs.writeFile(jsonfile,JSON.stringify(arr), err=>{
                if (err) throw err;
                console.log('complete');
            });
        }
    });
    // return response.send(request.body.name);
    return response.render('devuelta');
});

const server = app.listen(3000,function(){
    console.log('Servidor corriendo en el puerto 3000')
    // console.log(process.env.HOME);
    // console.log(process.platform);
});

const shutdownmanager = new GracefulShutdownManager(server);

//GET SIGNAL FROM WINDOWS CMD TSKILL OR TASKKILL PENDING!!!
process.on ('SIGTERM', () =>{
    shutdownmanager.terminate(()=>{
        fse.copy(dir,process.env.HOME+'/Desktop/TipeFilesServer').then(()=>{
            fse.emptyDir(dir, (err)=>{
                if (err) return console.error(err);
            });
        }).catch (err =>{
            console.error(err);
        })
        console.log("Server is gracefully terminated, signal received SIGTERM");
    });
});
process.on ('SIGHUP', () =>{
    shutdownmanager.terminate(()=>{
        fse.copy(dir,process.env.USERPROFILE+'/Desktop/TipeFilesServer').then(()=>{
            fse.emptyDir(dir, (err)=>{
                if (err) return console.error(err);
            });
        }).catch (err =>{
            console.error(err);
        })
        console.log("Server is gracefully terminated, signal received SIGHUP");
    });
});