US14
Feature: Establecimiento  y visualizaciónde sistemas de pago por usuario tipo influencer

    Como usuario influenecer, deseo visualizar y establecer en PromoTrust tarifas de pago 
    con respecto al tipo de publicidad.
 

Scenario: Establecimiento y visualización de tarifas según tipo de publicidad
Given soy un <usuario> influencer de PromoTrust
When el <usuario> desee visualizar las <tarifas> establecidas por él y otros influencers en 
la app se dirigirá a la opción <sistemas de pagos y comisiones> del <menu principal>
Then el <usuario> podré visualizar su cuadro de <tarifas>
And el <usuario> establecer sus <tarifas> y modificarlas cuando crea conveniente mediante 
el ícono del <lapiz> en el <cuadro de pagos> y el ícono de <mas> para añadir campos o <tipos_de_publicidad>, 
And el <usuario> guardará los cambios seleccionando el ícono de <guardar>
And todos estos <precios> de la app serán a través de monedas virtuales 
And una vez culminado el proceso aparecerá el <mensaje_1> 'Tarifas establecidas exitosamente, se guardaron los cambios'

Example: Input
    |el usuario da clic al ícono de <menu principal>|
    |el usuario da clic al botón <sistemas de pagos y comisiones>|
    |el usuario da clic al <cuadro de pagos>|
    |el usuario da clic al ícono de <lapiz>|
    |el usuario da clic al ícono de <mas>|
    |el usuario ingresa los <precios>|
    |el usuario ingresa añade los <tipos_de_publicidad>|
    |el usuario da clic al ícono de <guardar>|

Example: Output 
    |Se muestra el mensaje 'Tarifas establecidas exitosamente, se guardaron los cambios'|