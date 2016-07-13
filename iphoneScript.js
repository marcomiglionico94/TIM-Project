$(document).ready(ready);

function ready(){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        //dataType: "json", //type of data
        crossDomain: true, //localhost purposes
        url: "http://localhost/iphone.php", //Relative or absolute path to file.php file
        data: {device:id},
        success: function(response) {
             console.log(JSON.parse(response));
            var device=JSON.parse(response);
            var el="";
              console.log(device[0].name);
                el+="<div class='col-md-5'><h2>"+device[0].name+"</h2><span><h4>"+device[0].brand+"</h4><h4>"+device[0].price+"</h4></span><br> <img class='featurette-image img-responsive center-block' src="+device[0].image +"> </div><div class='col-md-7'><p class='lead'>"+device[0].presentation +"</p></div></div>";
            
            
            $(".row").html(el);
        },
        error: function(request,error) 
          {
            console.log("Error");
        }
    });

}