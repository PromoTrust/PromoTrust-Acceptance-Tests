US04
Feature: Edición de perfil del influencer

    Como usuario influencer quiero poder editar mi perfil en base a mi estrategia y preferencias.
 

Scenario: Acceso a la edición de perfil
Given soy <usuario> de la app y me encuentro en la página de inicio
When presione mi <foto_de_usuario> o la opción de <perfil> en el <menu principal> podré acceder a este.
Then mediante el ícono <lapiz> podré pasar de solo la visualización de mi perfil a la edición o configuración de este.
And una vez terminado el proceso presionaré al ícono <guardar>  
And se mostrará el <mensaje_1> 'Actualización de perfil exitosa'

Example: Input
    |el usuario da clic a su <foto_de_usuario>|
    |el usuario da clic al <menu principal>|
    |el usuario da clic al botón <perfil>|
    |el usuario da clic al ícono <lapiz>|
    |el usuario da clic al ícono <guardar>|


Example: Output 
    |Se muestra el mensaje 'Actualización de perfil exitosa'|