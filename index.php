<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Comunicación interna</title>
     <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
     <link rel="stylesheet" href="css/bootstrap.min.css">
     <link rel="stylesheet" href="css/estilos.css">
     <link rel="stylesheet" href="css/style.css">
     <link href="https://fonts.googleapis.com/css?family=BenchNine" rel="stylesheet">
     <link rel="shortcut icon" href="imagenes/01-4_86389.ico">
    
</head>
<body>
  
   
  
    
   
   <?php  
    
    session_start();
    include("conexion.php");
    
    
     if(isset($_SESSION['usuario'])){
    ?> 
    
        <div id="conectados" class="text-left">
           <p class="text-left">Panel de conectados</p>
            <br>
            <?php
        
             include("conexion.php");          
          ?>        
             <div id="estado"></div>
       </div> 
    <div class="container">
       
       
        <br>
        <div><a href="logout.php" style="color:rgba(232,10,10,0.6);font-weight:600;font-size:20px;text-decoration:none;margin-top:20px;position:absolute;margin-left:210px;padding:5px 10px;background:rgba(180,180,180,0.9);border-radius:8px 8px 8px 8px;">Cerrar Sesión</a></div>
        <div class="pull-right" style="margin-top:20px;">
        <p style="display:inline-block;margin-right:10px;font-weight:bold;">Bienvenido al sistema</p><strong style="color:#fff;margin-right:10px;font-size:19px;font-weight:bold"><?= $_SESSION['usuario']; ?></strong><span class="icon icon-user" style="display:inline-block;margin-right:210px;color:#fff;font-size:19px;font-weight:500;"><span class="icon-bubble"></span></span></div>
        <br>
        <div id="mostrar_mensaje"></div>
        <audio src="beep.mp3" id="audio"></audio>
        <input type="text" id="texto" name="texto" placeholder="Escribe el mensaje"  autocomplete="off" >
        <input type="button" id="enviar" name="enviar" value="enviar mensaje" onclick="enviar_insertar();" />   
        
              
    </div>
    <?php }else{ ?>
     
        <div class="container">
             <div class="row">
                <div class="loading">
                  <div class="circle light"></div>
                  <div class="circle dark"></div>
                  <div class="branding"></div>
                </div>
                
                 <div class="col-sm-5" id="login">
                     <p class="text-center" id="titulo_login">INGRESO PERSONAS</p>
                     <form action="logeo.php" method="post" accept-charset="utf-8" autocomplete="off" class="form-horizontal" role="form" id="formulario">
                         <div class="form-group">
                             
                             <label for="usuario" class="text text-center">Usuario</label>
                             <input type="text" id="usuario" class="form-control input-sm-5" placeholder="INGRESA TU USUARIO" name="usuario">
                         </div>
                         <div class="form-group">
                             <label for="password" class="text text-center">Contraseña</label>
                             <input type="password" id="password" class="form-control input-sm-5" placeholder="INGRESA TU CONTRASEÑA" name="password">
                         </div>
                         <div class="form-group">
                             <button type="submit" class="btn btn-primary btn-block btn-large" id="acceder">Acceder</button>
                         </div>
                         
                         
                     </form>         
                 </div>
             </div>
        </div>
        
     
     
    <?php } ?>
    
    
   
    
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/funciones.js"></script>
 
    
</body>
</html>
