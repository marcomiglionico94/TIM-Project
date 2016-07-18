$(document).ready(ready);

function ready(){
    console.log("I'm ready!");
    var id=1;
    
    $.ajax({
        method: "POST",
        //dataType: "json", //type of data
        crossDomain: true, //localhost purposes
        url: "ilovegames.php", //Relative or absolute path to file.php file
        data: {device:id},
        success: function(response) {
             console.log(JSON.parse(response));
            var device=JSON.parse(response);
            var el="";
              console.log(device[0].name);
                el+="<h8>"+device[0].name+"</h8><br><h7>Activation & Rules</h7><p id='p1'>"+device[0].activation+"</p>";
            
            
            $(".row").html(el);
        },
        error: function(request,error) 
          {
            console.log("Error");
        }
    });

}