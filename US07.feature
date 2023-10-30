US07
Feature: Tips semanales y chat bot para consultas e información relevante del emprendimiento

    Como usuario emprendimiento, quiero que PromoTrust me brinde información útil o tips con respecto 
    al proceso de colaboración y pueda ayudarme a resolver o aclarar dudas
 


Scenario: Beneficios de educación y soporte para usuarios sin suscripción premium
Given soy un <usuario> de PromoTrust sin suscripción premium,
When el <usuario> se encuentre en la plataforma tendrá el beneficio de <tips semanales> en el <menu principal>
Then el <usuario> podrá conocer información o recomendaciones relevantes del mundo marketing digital y los procesos de colaboración.
And cada semana la app le mandará una <notificacion> al <usuario> con el <mensaje_1> 'Tip de la semana: xxx xxx xxx !'

Example: Input
    |el usuario da clic al ícono de <menu principal>|
    |el usuario da clic al botón <tips semanales>|
    |el usuario da clic al botón <notificacion>|


Example: Output 
    |Se muestra el mensaje 'Tip de la semana: xxx xxx xxx !'|


Scenario: Beneficios de educación y soporte para usuarios con suscripción premium
Given soy un <usuario> de PromoTrust con suscripción premium,
When el <usuario> se encuentre en la plataforma tendrá el beneficio de <tips semanales> en el <menu principal>
And el <usuario> también tendrás acceso al <chat bot> inteligente que responderá cualquier consulta que tenga
Then dentro del chat el <usuario> podrá enviar únicamente mensajes de texto mediante la <barra de texto> y <emojis>
And el <usuario> tendrá la opción de <tip semanal> nuevamente más a la mano y <saludar>
And cada semana la app le mandará una <notificacion> al <usuario> con el <mensaje_1> 'Tip de la semana: xxx xxx xxx !'

Example: Input
    |el usuario da clic al ícono de <menu principal>|
    |el usuario da clic al botón <tips semanales>|
    |el usuario da clic al botón <notificacion>|
    |el usuario selecciona la <barra de texto>|
    |el usuario da clic al ícono de <emojis>|
    |el usuario da clic al botón <chat bot>|
    |el usuario da clic al botón <tip semanal>|
    |el usuario da clic al botón <saludar>|


Example: Output 
    |Se muestra el mensaje 'Tip de la semana: xxx xxx xxx !'|