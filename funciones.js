$(document).ready(function(){
   
    setInterval("cargar_mensajes();",500);
     cargar_mensajes();
    
   
 });

    usuarios_online();


      function cargar_mensajes(){
        
          var parametros={
              
              "pconsulta":"mostrar_mensaje"
          };
          
              $.ajax({
           
            type:"POST",
            url:"insertar.php",
            data:parametros,
            beforeSend:function(){
                
            },
            success:function(response){
                 
                 $("#mostrar_mensaje").html(response);
                
                var abajo=$("#mostrar_mensaje").prop("scrollHeight");   //buscamos su propiedad scrollHeight
                 $("#mostrar_mensaje").scrollTop(abajo);    // el scroll siempre abajo
            } 
            
        }); 
          
      }
    
    
    
      function enviar_insertar(){
        
            var texto=$("#texto").val();
        
        var parametros={
          
            "texto":texto,
            "pconsulta":"consulta",
        };
        
        $.ajax({
           
            type:"POST",
            url:"insertar.php",
            data:parametros,
            beforeSend:function(e){
                
                
            },
            success:function(response){
                
  // alert(response);
                  cargar_mensajes();
                  $("#texto").val("");
                  
                 
                      $("#mostrar_mensaje").show(function(){
                         document.getElementById("audio").play(); 
                          cargar_mensajes();
                       });
                
              }
            
    
        });
          
      }  
            
    
    function usuarios_online(){
        
        
        var parametro={
          
            "pconsulta":"online", //variable que uso para php if (pconsulta== online);
        };
        
        $.ajax({
             
            type:"POST",
            url:"insertar.php",
            data:parametro,
            beforeSend:function(e){
                
            },
            success:function(response){
                
                $("#estado").html(response);  //añadiendo en tiempo real los usuarios...
                setTimeout("usuarios_online()",500); // tiempo de ejecución 5 milisegundos...
            }
            
        });
        
        
        
    }
