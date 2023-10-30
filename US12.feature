US12
Feature: Seguimiento de Rendimiento en Tiempo Real del acuerdo publicitario como influenecer

    Como usuario influencer, quiero que PromoTrust me permita realizar un seguimiento en tiempo 
    real del rendimiento de la campaña publicitaria en la que estoy trabajando.
 

Scenario: Seguimiento en tiempo real de campañas en PromoTrust
Given soy un <usuario> de PromoTrust,
When el <usuario> ingresa a la plataforma y accedo a la sección de <estadisticas de campania> 
en el <menu principal> o mediante el ícono de <estadisticas> en la <barra principal>
Then el <usuario> será dirigido al apartado de <rendimiento> donde podrá visualizar todas las 
campañas en las que esté trabajando en base al <emprendimiento>
And  el <usuario> visualizará por cada <cuadro de rendimeinto> el <estado> de esta según el 
<nivel de verificacion>, el cual será actualizado de forma automática por la app y de forma manual 
mediante <notificaciones> a cada uno de los <usuarios> partícipes del <contrato>
And cada vez que un contrato cumpla o se verifique con todos los <niveles de verificacion> 
aparecerá el <mensaje_1> de 'completado con éxito'

Example: Input
    |el usuario da clic al ícono de <menu principal>|
    |el usuario da clic al botón <estadisticas de campania>|
    |el usuario da clic al ícono de <estadisticas>|
    |el usuario da clic a la <barra principal>|
    |el usuario da clic al <cuadro de rendimiento>|
    |el usuario da clic al botón <notificacion>|

Example: Output 
    |Se muestra el mensaje 'completado con éxito'|


Scenario: El usuario no verifica el nivel de rendimiento asigando
Given soy un <usuario> de PromoTrust,
When el <usuario> ingresa a la plataforma y accedo a la sección de <estadisticas de campania> 
en el <menu principal> o mediante el ícono de <estadisticas> en la <barra principal>
Then el <usuario> será dirigido al apartado de <rendimiento> donde podrá visualizar todas las 
campañas en las que esté trabajando en base al <emprendimiento>
And  el <usuario> visualizará por cada <cuadro de rendimeinto> el <estado> de esta según el 
<nivel de verificacion>, el cual será actualizado de forma automática por la app y de forma manual 
mediante <notificaciones> a cada uno de los <usuarios> partícipes del <contrato>
And que el <usuario> no verifique o confirme cierta información para validar el <nivel de verificacion> 
de la publicidad la app me dará un límite de tiempo para responder, pasado ese límite la app asumirá 
la confirmación y el proceso continuará de forma habitual.
And una vez se verifique con todos los <niveles de verificacion> 
aparecerá el <mensaje_1> de 'completado con éxito'

Example: Input
    |el usuario da clic al ícono de <menu principal>|
    |el usuario da clic al botón <estadisticas de campania>|
    |el usuario da clic al ícono de <estadisticas>|
    |el usuario da clic a la <barra principal>|
    |el usuario da clic al <cuadro de rendimiento>|
    |el usuario da clic al botón <notificacion>|

Example: Output 
    |Se muestra el mensaje 'completado con éxito'|
