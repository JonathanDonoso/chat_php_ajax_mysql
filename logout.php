<?php 

session_start();
include("conexion.php");

 if(isset($_SESSION['usuario'])){
     
     $sql_online = mysqli_query($mysqli,"UPDATE usuarios SET estado='0' WHERE usuario='".$_SESSION['usuario']."'");
     //si se cierra la session el estado pasa a 0
     session_destroy();
     header("Location:index.php");
 }
      
      

?>
