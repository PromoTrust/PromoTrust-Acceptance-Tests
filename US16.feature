US16
Feature: Opciones de la app y garantización en el Cumplimiento de los contratos para influencers

    Como usuario influencer quiero que PromoTrust me garantice la seguridad del cumplimiento de 
    las colaboraciones publicitarias y me brinde un respaldo de soporte y opciones en la app para 
    analizar y reportar cualquier incidente dentro de esta.
 

Scenario: Opciones e información de políticas dentro de la app
Given soy un <usuario> influencer de PromoTrust
When el <usuario>  me dirija al apartado de <opciones> dentro de la app, luego de 
seleccionar el ícono de <engranaje> en la <barra principal>
Then el <usuario> podrá acceder a la opción de <estadisticas de uso> donde visualizará 
mediante <gráficos estadisticos> la información de uso de la app, como tiempos o acciones realizadas
And si el <usuario> accede a la opción de <Notificaciones> le facilita la <activacion> o <desactivacion> 
de los tipos de <notificaciones> que desea recibir dentro de la aplicación.
And si el <usuario> accede a la opción de <Soporte tecnico> tendrá la opción de informar elgún inconveniente en el sistema 
enviando el archivo <latestlog> al <correo de la empresa> para que ellos identifiquen la falla. 
Además, le brindan la opción de <reportar< a cualquier <usuario> que infrinja las reglas y 
políticas de la aplicación.
And si el <usuario> accede a la opción <Compartir> le me permite compartir la app con sus contactos 
mediante los botones de compartir por <Facebook>, <Instagram>, <Twitter>, <Whatsapp> y <Messenger>, 
para con ello recibir <puntos> acumulables mediante <notificacion> con el <mensaje_1> de 
'Recibiste x puntos gracias a que el usuario xxx se unió a la familia de PromoTrust' 
And si el <usuario> accede a la opción <Premium> le facilita ver los beneficios y políticas que la 
<suscripcion premium> ofrece.

Example: Input
    |el usuario da clic al ícono de <engranaje>|
    |el usuario da clic a la <barra principal>|
    |el usuario da clic al botón <estadisticas de uso>|
    |el usuario da clic al botón <Notificaciones>|
    |el usuario selecciona el botón de <activacion>|
    |el usuario selecciona el botón de <desactivacion>|
    |el usuario da clic al botón <Soporte tecnico>|
    |el usuario da clic al archivo <latestlog>|
    |el usuario da clic al <correo de la empresa>|
    |el usuario da clic al botón <Compartir>|
    |el usuario da clic al botón <compartir por Facebook>|
    |el usuario da clic al botón <compartir por Instagram>|
    |el usuario da clic al botón <compartir por Twitter>|
    |el usuario da clic al botón <compartir por Whatsapp>|
    |el usuario da clic al botón <compartir por Messenger>|
    |el usuario da clic al botón <Premium>|
    |el usuario da clic al botón <notificacion>|

Example: Output 
    |Se muestra el mensaje 'Recibiste x puntos gracias a que el usuario xxx se unió a la familia de PromoTrust'|