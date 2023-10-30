US01
Feature: Registro de cuenta del emprendimiento

    Como usuario emprendimiento quiero registrarme para tener una cuenta en la app.
 

Scenario: Registro de nuevo usuario
Given el <usuario> instala la app de PromoTrust en su teléfono o accede a la página web a través de su computador.
When el <usuario> visualice la página de inicio deberá elegir como qué <tipo de usuario> desea registrarse.
Then el <usuario> presiona el botón <registrarse> o selecciona una <red social> 
And el <usuario> ingresa el <nombre_de_su_emprendimiento>, 
And el <usuario> ingresa la <razon_social>
And el <usuario> ingresa el <RUC>
And el <usuario> ingresa su <telefono>
And el <usuario> ingresa su <correo_electronico>
And el <usuario> ingresa el su <nombre_de_usuario>
And el <usuario> ingresa el su <contrasenia>
And el <usuario> ingresa el su <rubro> 
And el <usuario> ingresa su <fecha_de_inicio_de_actividades>
And una vez de clic al botón <registrarse> el proceso habrá terminado 
And se mostrará el <mensaje_1> 'Bienvenido(a) a PromoTrust, su cuenta se registró correctamente'

Example: Input
    |el usuario selecciona un <tipo de usuario>|
    |el usuario da clic al botón <registrarse>|
    |el usuario selecciona una <red social>|
    |el usuario ingresa su <nombre_de_su_emprendimiento>|
    |el usuario ingresa sus <razon_social>|
    |el usuario ingresa su <RUC>|
    |el usuario ingresa su <telefono>|
    |el usuario ingresa su <correo_electronico>|
    |el usuario ingresa su <nombre_de_usuario>|
    |el usuario ingresa su  <contrasenia>|
    |el usuario ingresa su  <rubro>|
    |el usuario ingresa su  <fecha_de_inicio_de_actividades>|


Example: Output 
    |Se muestra el mensaje 'Bienvenido(a) a PromoTrust, su cuenta se registró correctamente'|

Scenario: Inicio de sesión de usuario existente
Given el <usuario> ya posee una cuenta en la app 
When el <usuario> visualice sus opciones podrá iniar sesión ingresando su <nombre_de_usuario> y <contrasenia> o seleccionando la <red social> con la cuál se haya logeado anteriormente.
Then una vez de clic al botón <iniciar sesion> el proceso habrá terminado 
And se mostrará el <mensaje_1> 'Inicio de sesión exitoso'

Example: Input
    |el usuario ingresa su <nombre_de_usuario>|
    |el usuario ingresa su  <contrasenia>|
    |el usuario selecciona una <red social>|
    |el usuario da clic al botón <iniciar sesion>|
 

Example: Output 
    |Se muestra el mensaje 'Inicio de sesión exitoso'|
