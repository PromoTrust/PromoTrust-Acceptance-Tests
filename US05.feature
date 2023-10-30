US05
Feature: Búsqueda y Contacto con usuarios como emprendimiento

    Como usuario emprendimiento de la aplicación, quiero utilizar PromoTrust para buscar 
    influencers favoritos o necesarios y ponerme en contacto con ellos de manera eficiente.
 

Scenario: Acceso y Búsqueda de usuarios en PromoTrust
Given soy <usuario> de PromoTrust,
When me encuentre en la página de inicio
Then el <usuario> utiliza la <barra de busqueda> con el <mensaje_1> 'Nombre del influencer' 
o visualiza a los usuarios favoritos y con mejores calificaciones en la plataforma. 
And el <usuario> presiona en el <cuadro de perfil> que le interese contando con la capacidad de explorar el perfil detalladamente.

Example: Input
    |el usuario de clic a la <barra de busqueda>|
    |el usuario de clic al <cuadro de perfil>|


Example: Output 
    |Se muestra el mensaje 'Nombre del influencer'|


Scenario: Comunicación con Influencers en PromoTrust
Given soy <usuario> de PromoTrust y estoy interesado en colaborar con un <usuario>
When el <usuario> se encuentra en la página de inicio y visualiza al <usuario> 
And  el <usuario> presiona el botón <chat> o si  el <usuario> se encuentra en el perfil del <usuario> 
And el <usuario> presiona el botón <Hablame> podrá empezar una conversación ya que se me dirigirá a un chat privado con el <usuario> 
Then  el <usuario> en el chat podrá no solo enviar mensajes de texto mediante la <barra de texto> sino también <emojis>, <audios>, <imagenes> y <contratos>
And eñ <usuario> además tiene la opción de <bloquear>, <finalizar> y <reportar>
And si el <usuario> utiliza alguna de estas opciones le aparecerá los siguientes mensajes: <mensaje_1> 'Finalizó la conversación', 
<mensaje_2> 'Bloqueaste a este usuario' y <mensaje_3> 'Reportaste a este usuario'
And si el <usuario> se dirije a la lista de chats, mediante el <menu principal> presionando <chats> o el ícono de <chats> de la <barra principal>
Then el <usuario> tenine la opción de eliminar el chat mediante el botón de la <x> 

Example: Input
    |el usuario da clic al botón <chat>|
    |el usuario da clic a <Hablame>|
    |el usuario selecciona la <barra de texto>|
    |el usuario da clic al ícono de <emojis>|
    |el usuario da clic al ícono de <audios>|
    |el usuario da clic al ícono de <imagenes>|
    |el usuario da clic al ícono de <contratos>|
    |el usuario da clic al ícono de <bloquear>|
    |el usuario da clic al ícono de <finalizar>|
    |el usuario da clic al ícono de <reportar>|
    |el usuario da clic al ícono de <menu principal>|
    |el usuario da clic al botón <chats>|
    |el usuario da clic al ícono de <chats>|
    |el usuario da clic a la <barra principal>|
    |el usuario da clic al botón <x>|


Example: Output 
    |Se muestra el mensaje 'Finalizó la conversación'|
    |Se muestra el mensaje 'Bloqueaste a este usuario'|
    |Se muestra el mensaje 'Reportaste a este usuario'|