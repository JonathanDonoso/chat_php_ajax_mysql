<?php 

 require("conexion.php");
  

 $pconsulta=isset($_REQUEST['pconsulta'])? $_REQUEST['pconsulta']:null;
 
   if($pconsulta=="consulta"){
       echo insertar();
   }elseif($pconsulta=="mostrar_mensaje"){
        echo ver();
        
   }elseif($pconsulta=="online"){
       echo online();
   }
  
    

    function insertar(){
        
        include("conexion.php");
        session_start();
        
        $texto=isset($_POST['texto']) ? $_POST['texto']:null;
        $usuario=$_SESSION['usuario'];
        
        
        $sql="INSERT INTO chat(usuario,mensaje,fecha) VALUES('$usuario','$texto',NOW())";
        $res=mysqli_query($mysqli,$sql);
        
        if($res){
          //.....  
        }
    }


    function ver(){
      
        include("conexion.php"); 
        
        $consulta=mysqli_query($mysqli,"SELECT * FROM chat ORDER BY id ASC");                                    
        $res=mysqli_num_rows($consulta);
        
        if($res>0){ 
             
              while($fila=mysqli_fetch_assoc($consulta)){
                 
                $_SESSION['usuario']=$fila['usuario'];   //asignamos la sesion desde el usuario de tabla chat                                      
              ?>
                  
                 <p id="us">[<?=$_SESSION['usuario'] ?> dice]</p><strong id="mensaje"><?= $fila['mensaje'] ?></strong>  
                 <strong id="fecha"><?= fecha($fila['fecha']); ?></strong><br>
                 
       <?php     }
             
        
           } 
        
    
    } ?>

 <?php
    function fecha($fecha){
        
    date_default_timezone_get("America/Santiago");
      
    
      return date("j/m/y"."  "." H:i a", strtotime($fecha));
      
    }

?>


 <?php

        function  online(){ 
            
             include("conexion.php");     
                 
          $sql2 = mysqli_query($mysqli,"SELECT * FROM usuarios WHERE estado='1'");
                 $re=mysqli_num_rows($sql2);
               echo "<strong id='siusuarios'>Usuarios: ", $re."</strong>";
            if($re>0){
                   while($f = mysqli_fetch_assoc($sql2)){ 
                     
                     $user= $f['usuario'];
                     
             ?>
                   <div id="estado"><strong><?= $user; ?></strong>&nbsp;<i>[CONECTADO]</i></div>
                    
 <?php }
                
                   }
           
            
        $sql3 = mysqli_query($mysqli,"SELECT * FROM usuarios WHERE estado='0'");    
        $re2 =mysqli_num_rows($sql3);
             echo "<hr><strong id='nousuarios'>Usuarios:",$re2."</strong>";
            
            if($re2>0){
                
                while($noc = mysqli_fetch_assoc($sql3)){
                    
                    $user2 = $noc['usuario'];
                    ?>
               <div id="noestado"><strong><?= $user2; ?></strong>&nbsp;<i>[NO CONECTADO]</i></div>        
    <?php            }
            
            }
            
        
        }
?>


<style type="text/css">

    p#us{
      font-family: 'BenchNine', sans-serif;
      font-size: 20px;
      font-weight: 800;  
      color: #fff;  
      background-color: #3A64D5;
      margin-top: 20px;
      margin-left: 8px;    
      display: inline-block;  
      padding: 5px 5px;
      border-top-right-radius: 9px; 
      border-bottom-right-radius: 9px;    
        
    }
    
    strong#mensaje{
        font-family: 'BenchNine', sans-serif;
        font-size: 18px;
        font-size-adjust: auto;
        color:#fff;
        background-color: #7592DD;
        display: block;
        font-weight: bold;
        margin-left: 200px;
        width: 50%;
        padding-left: 20px;
        padding-top: 5px;
        padding-bottom: 3px;
        position:static;
    } 
    
    strong#fecha{
        
        float:  right;
        margin-right: 20px;
        background-color: #90C1DA;
        color: #fff;
        font-size: 15px;
        font-family: 'BenchNine', sans-serif;
        padding: 5px 20px;
        width: 10%;
        border-radius: 9px 9px 9px 9px;
    }
    
    
    
</style>
 


