<?php

  $db="ct";
  $user="root";
  $pass="1234";   
  $url="localhost";

  $mysqli=new mysqli($url,$user,$pass,$db);
  $mysqli->query("SET NAMES 'utf8'");   

   if(!$mysqli){
       echo 'error al conectar',mysqli_connect_errno();
   }else{
      // echo 'Conectado';
   }

?>
