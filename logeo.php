<?php 

session_start();
include("conexion.php");

 $usuario=isset($_POST['usuario'])? $_POST['usuario']:null; 
 $password=isset($_POST['password']) ? $_POST['password']:null;
  
  if($usuario=="" && $password==""){
      echo "<script>alert('debes rellenar los campos vacios [usuario y password]'); window.location.href='index.php'</script>";
  }

 $sql=mysqli_query($mysqli,"SELECT * FROM usuarios WHERE usuario='".$usuario."' AND password='".$password."'");   
 $filas=mysqli_num_rows($sql);

  if($filas>0){
      
      if($fila=mysqli_fetch_array($sql)){
          
          $_SESSION['id']=$fila['id'];
          $_SESSION['usuario']=$fila['usuario'];
          $_SESSION['password']=$fila['password'];
          $_SESSION['tipo']=$fila['tipo'];
          $sql_online = mysqli_query($mysqli,"UPDATE usuarios SET estado='1' WHERE usuario='".$_SESSION['usuario']."'");  
          // si se inicia la session usuario pasa el estado a 1
          header("Location:index.php");                           
      }
      
  }else{
      
   echo "<script>alert('Usuario y/o password incorrectos'); window.location.href='index.php';</script>";  
                 
  }


?>
