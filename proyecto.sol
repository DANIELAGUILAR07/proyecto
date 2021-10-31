
pragma solidity >0.6.1 <0.7.0;

// Creamos el contrato llamado "GenerarUsuarioConSuEdad" que se basa en una solución tecnologica que permita controlar el acceso edificios con restricción de edad a los usuarios
contract GenerarUsuarioConSuEdad{

 // Definimos dos variables de tipo entere, una para almacenar la edad y otra para almacenar el código generado   
    uint Edad;
    uint usuario;
    
 // declaramos dos evento, 1 para que almacenen los datos de las variables y el segundo par si ocurre algun fallo en la edad
    event Datos(string, uint Edad, string, uint usuario);
    event Fallo(string);
 
 
 //Declaramos la función SetAge para calcular la edad del usuario a partir de el año de nacimiento
  function SetAge(uint AGE) public {
      
      Edad=2021-AGE;
  }
   
 
 //Declaramos la función GetCode para que genere el código y lo muestre por pantalla de usuario bajo una condición, y es si el usuario es mayor o igual de 18 años
  function GenCode() public{
      
    if (Edad >= 18){
       
     usuario = uint(keccak256(abi.encodePacked(now, msg.sender))) %10000000 + Edad;
     
     emit Datos("Su edad es:",Edad, "Con usuario para ingreso es:",usuario);
     
     
    } else{
        
     emit Fallo("Usted no tiene edad para ingresar al edificio"); 
        
    }
       
     

  }
