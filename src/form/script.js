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
function senddata(data){
    var xhttp=new XMLHttpRequest();
    xhttp.open("POST","devuelta.html",true)
    xhttp.setRequestHeader("Content-type","application/json;charset=UTF-8");
    xhttp.send(data);

    }
