US10
Feature: Creación de contratos intuitiva por parte del influencer

    Como influencer, quiero que PromoTrust me facilite la realización de contratos dentro de la app.
 

Scenario: Creación de Contrato en PromoTrust
Given soy un <usuario> de PromoTrust
When el <usuario> llegue a un acuerdo final con otro usuario, le hará de entrega un <contrato>
Then el <usuario> puede dirigirse a la página de inicio y dentro del <menu principal> seleccionar 
la opción de <contratos> en donde tendrá siempre encabezando las <plantillas favoritas> o las más utilizadas 
And el <usuario> visualizrá los apartados de <plantillas> y <tus contratos>, donde accederé a 
las distintas <cuadros de plantillas> de contratos y los <contratos firmados> respectivamente.
And el <usuario> edita la <plantilla> mediante el ícono del <lapiz>
And el <usuario> la comparte al chat del <usuario> deseado mediante el ícono de la <flecha compartir> 
And antes de realizar esta acción se le consultará al <usuario> mediante el siguiente 
<mensaje_1> 'Desea compartir el contrato” teniendo las opciones de “si” y “no”' 
And otra opción para acceder al apartado de <contratos> es a través del <chat> con el usuario 
directamente mediante el ícono del <clip>


Example: Input
    |el usuario da clic al ícono de <menu principal>|
    |el usuario da clic al botón <contratos>|
    |el usuario da clic al botón <plantillas>|
    |el usuario selecciona un <cuadro de plantillas>|
    |el usuario selecciona un <contrato firmado>|
    |el usuario da clic al botón <tus contratos>|
    |el usuario da clic al botón <tus contratos>|
    |el usuario da clic en el ícono <lapiz>|
    |el usuario da clic en el ícono <flecha compartir>|
    |el usuario da clic en el ícono <clip>|


Example: Output 
    |Se muestra el mensaje 'Desea compartir el contrato” teniendo las opciones de “si” y “no'|


Scenario: Firma y Almacenamiento de Contrato en PromoTrust

Given soy un <usuario> de PromoTrust,
When el <usuario> ha creado un <contrato> en la Plataforma
Then el <usuario> asociado puede revisar y firmar el contrato subiendo su firma en el ícono de <subir>
And una vez firmada las partes les llega una <notificación> a los <usuarios> informando el 
<monto_de_comision> asignado por PromoTrust para la confirmación de este mediante el botón <aceptar>. 
And finalmente la ambos <usuarios> les aparecerá el <mensaje_1> de 'Firmó un contrato exitoso con el 
usuario xxxxx, podrá encontrar el mismo en el apartado de “tus contratos” y el contrato se almacena 
de manera segura en la plataforma, garantizando su integridad y accesibilidad en el futuro'

Example: Input
    |el usuario da clic al ícono de <subir>|
    |el usuario da clic al archivo <contrato>|
    |el usuario da clic al botón <notificacion>|
    |el usuario da clic al botón <aceptar>|

Example: Output 
    |Se muestra el mensaje 'Firmó un contrato exitoso con el usuario xxxxx, podrá 
     encontrar el mismo en el apartado de “tus contratos” y el contrato se almacena 
     de manera segura en la plataforma, garantizando su integridad y accesibilidad en el futuro'|
