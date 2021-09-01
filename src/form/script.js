var midata ={};
function myFunction() {
    var elements = document.getElementById("commentform").elements;
    var obj ={};
    for(var i = 0 ; i < elements.length ; i++){
        var item = elements.item(i);
        obj[item.name] = item.value;
    }
    midata= JSON.parse(JSON.stringify(obj));

   //senddata(midata);

    //document.getElementById("demo").innerHTML = JSON.stringify(obj);
    console.log(JSON.stringify(midata));
}

function showCropper() {
    var filesSelected = document.getElementById("photo").files;
    if (filesSelected.length > 0) {
      var fileToLoad = filesSelected[0];
      var fileReader = new FileReader();
   var srcData;
    //   fileReader.onload = function(fileLoadedEvent) {
    //     var srcData = fileLoadedEvent.target.result; // <--- data: base64

fileReader.onloadend =function(){
srcData = fileReader.result;


        /*********************OLD CON RESIZEIMAGE Y JQUERY***********************
        
        // si existe foto previa la elimino con jquery HACERLO CON JS VANILLA!!!
         if (document.getElementById("photoCropper")){
             $('#photoview').remove();
         }
         //hago el resize con la fn resizeBase64Img OJO UTILIZA JQUERY
         resizeBase64Img(srcData, 90, 90).then(function(newImg){
             $("#photo").after(newImg);
          });
         // alert(srcData);
        
        */
       // Cargo el template con el img para cropperjs
       var template = document.getElementsByTagName("template")[0];
       //console.log(template.content);
       var item = template.content.getElementById("photoCropper");
       var a =document.importNode(item, true);
       a.setAttribute("src",srcData);
        //selecciono el elemento padre
        var padre = document.getElementById("phcrop");
        padre.appendChild(a);
        //cargo de nuevo el item esta vez desde el dom y no del template
        const $itemfin = document.getElementById("photocropper");
        //activo en itemfin el cropper
        const cropper = new Cropper($itemfin,{
            responsive:false,
        });

       //
      }
      fileReader.readAsDataURL(fileToLoad);
    }

}

function senddata(data){
    var xhttp=new XMLHttpRequest();
    xhttp.open("POST","devuelta.html",true)
    xhttp.setRequestHeader("Content-type","application/json;charset=UTF-8");
    xhttp.send(data);

    }

    // function resizeBase64Img(base64, width, height) {
    //     var canvas = document.createElement("canvas");
    //     canvas.width = width;
    //     canvas.height = height;
    //     var context = canvas.getContext("2d");
    //     var deferred = $.Deferred();
    //     $("<img/>").attr("src", base64).load(function() {
    //         context.scale(width/this.width,  height/this.height);
    //         context.drawImage(this, 0, 0); 
    //         deferred.resolve($("<img/>").attr({src: canvas.toDataURL(),id:"photoview"}));               
    //      });
    //      return deferred.promise();    
    // }