var midata ={};
var msrc;
window.addEventListener("load", function () {
    function sendData(form) {
      var XHR = new XMLHttpRequest();
      XHR.setRequestHeader("Content-type","application/json;charset=UTF-8");
      var FD = new FormData(form);
      XHR.addEventListener("load", function(event) {
        // TODO Change
        alert(event.target.responseText);
      });
      XHR.addEventListener("error", function(event) {
        // TODO Change
        alert('Oups! Something goes wrong.');
      });
      //TODO Change
      XHR.open("POST","devuelta",true)
      XHR.send(FD);
    }
    var forms = document.forms;
    [].forEach.call(forms, function(form) {
      form.addEventListener("submit", function (event) {
        //event.preventDefault();
        var xx=form.elements['photob64'];
        //alert(xx);
        xx.value=msrc
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
        resizeBase64Img(image, 92, 92).then(function(newimg){$('#submit').before(newimg);});
        });
});

// function senddata(data){
//     var xhttp=new XMLHttpRequest();
//     //alert(data);
//     xhttp.open("POST","devuelta.html",true)
//     xhttp.setRequestHeader("Content-type","application/json;charset=UTF-8");
//     xhttp.send(JSON.stringify(midata));
// }
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