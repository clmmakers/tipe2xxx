var midata ={};
var msrc;
var srcurl;
window.addEventListener("load", function () {
    function sendData(form) {
      var XHR = new XMLHttpRequest();
      var FD = new FormData(form);
      XHR.addEventListener("load", function(event) {
          // TODO Change
          //alert(event.target.responseText);
        });
        XHR.addEventListener("error", function(event) {
            // TODO Change
            //alert('Oups! Something goes wrong.');
        });
        //TODO Change
        XHR.open("POST","devuelta.html",true)
        XHR.setRequestHeader("Content-type","application/json;charset=UTF-8");
      XHR.send(FD);
    }
    var forms = document.forms;
    [].forEach.call(forms, function(form) {
      form.addEventListener("submit", function (event) {
        //event.preventDefault();
        var xx=form.elements['photob64'];
        xx.value=srcurl;
        //alert(xx.value);
        sendData(form);
      })
    });
});
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
        resizeBase64Img(image, 92, 92).then(function(newimg){
            $('#submit').before(newimg);
            var formdata = new FormData();
            formdata.append("image",msrc.split(",")[1]);
            var requestOptions = {
                method: 'POST',
                body: formdata,
                redirect: 'follow'
            };
            fetch("https://api.imgbb.com/1/upload?key=acdef283764fdf38d0e7c7ad9362a229\n",requestOptions)
            .then(response => response.text())
            .then(function(result){
                var jx = JSON.parse(result);
                srcurl = (jx.data.url);
                console.log(srcurl);
            })
            .catch(error => console.log('error',error));
            
        });
    });
});

function resizeBase64Img(base64, width, height) {
        var canvas = document.createElement("canvas");
        canvas.width = width;
        canvas.height = height;
        var context = canvas.getContext("2d");
        var deferred = $.Deferred();
        $("<img/>").attr("src", base64).load(function() {
            context.scale(width/this.width,  height/this.height);
            context.drawImage(this, 0, 0); 
            msrc=canvas.toDataURL();
            deferred.resolve($("<img/>").attr({src: canvas.toDataURL(),id:"photoview",class:"imagen"}));               
         });
         return deferred.promise();    
}