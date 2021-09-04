var midata ={};
function myFunction() {
    var elements = document.getElementById("commentform").elements;
    var obj ={};
    for(var i = 0 ; i < elements.length ; i++){
        var item = elements.item(i);
        if ([item.name]=="photo"){
            obj[item.name]=document.getElementById("photoview").src;
        }
        else{
            obj[item.name] = item.value;
        }
    }
    midata= JSON.parse(JSON.stringify(obj));
    console.log(JSON.stringify(midata));
}
// mostrar contenedor para input
$("#verinput").click(function(){
    $("#phcrop").attr('style',"display:block;");
    $(this).attr("style", "display:none;");
    $('#submit').attr("style", "display:none;");
});

$uploadCrop = $('#upload-input').croppie({
    enableExif: true,
    viewport: {
        width: 200,
        height: 200,
        type: 'circle'
    },
    boundary: {
        width: 300,
        height: 300
    }
});

$('#upload').on('change', function () { 
    var reader = new FileReader();
    reader.onload = function (e) {
        $uploadCrop.croppie('bind', {
            url: e.target.result
        }).then(function(){
            $('#phdoscrop').attr("style","display:block;text-align:center;");
        });     
    }
    reader.readAsDataURL(this.files[0]);
});

$('#phdoscrop').on('click', function () {
    $uploadCrop.croppie('result',{
        type:'canvas',
        size:'viewport'
    }).then(function (image){
        $("#submit").attr("style","display:block");
        $("#phcrop").attr("style","display:none");
        resizeBase64Img(image, 92, 92).then(function(newimg){$('#submit').before(newimg);});
        });
});

function senddata(data){
    var xhttp=new XMLHttpRequest();
    xhttp.open("POST","devuelta.html",true)
    xhttp.setRequestHeader("Content-type","application/json;charset=UTF-8");
    xhttp.send(data);
}
function resizeBase64Img(base64, width, height) {
        var canvas = document.createElement("canvas");
        canvas.width = width;
        canvas.height = height;
        var context = canvas.getContext("2d");
        var deferred = $.Deferred();
        $("<img/>").attr("src", base64).load(function() {
            context.scale(width/this.width,  height/this.height);
            context.drawImage(this, 0, 0); 
            deferred.resolve($("<img/>").attr({src: canvas.toDataURL(),id:"photoview",class:"imagen"}));               
         });
         return deferred.promise();    
}