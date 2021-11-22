# proyecto
SOLUCION PARA EL CONTROL DE ENTRADA EN SOLIDITY 

![1_36dEqQ35Z3mUBRIRVsjfnw](https://user-images.githubusercontent.com/91889338/142859511-212fa232-a72c-4a8c-8c49-bd4746684069.png)

# IMPORTANTE
-Usar el entorno de desarrollo remix (no es necesario descargarlo ya que este se encuentra en el mismo navegador ) pueden entrar en esta pagina "https://remix.ethereum.org/"
-Descargar git " pueden hacer uso del siguiente tutorial "https://www.youtube.com/watch?v=h9ZH2wFpSUc&ab_channel=Developeando" 
-usaremos visual estudio code


PARA PODER CREAR EL CONTRATO 
 Paso 1:
 seleccionamos la version de solidity solidity >0.6.1 <0.7.0; para tener un correcto funcionamineto
 
 vamos a crear nuestro contract con el cual iniciariaremos nuestro desarrollo el nombre que le asiganremos sera GenerarUsuarioConSuEdad para que quede asi :
 
 contract GenerarUsuarioConSuEdad{
 
 Paso 2:
 Para crear nuestros respectivos eventos declaramos 4 evento, 1 para que almacenen los datos de las variables y el segundo par si ocurre algun fallo en la edad, y otro para poder verificar el acceso y sui respectivo fallo.
 
 Paso 3:
 Declaramos la función SetAge para calcular la edad del usuario a partir de el año de nacimiento para compelementar esto haremos ,Declaramos la función GetCode para que genere el código y lo muestre por pantalla de usuario bajo una condición, y es si el usuario es mayor o igual de 18 años
 
 Paso 4:
 para hacer el control de acceso crearemos una funcion como la podemos ver aqui especificamente:
 Function acceder() public
 
 crearemos un condicional if para que verifique que el codigo pertenezca al usuario y nos diga que el acceso esta concedido
  emit Acceso("Acceso concedido"); 
 
 y otro para que nos diga que el codigo es invalido
 
 emit NoAcceso("Código Inválido");
 
 PARA AGREGARLO AL GIT
 
 utilizaremos los siguientes COMANDOS TENGA EN
 
 
