US13
Feature: Viseualización de tarifas de pago de influencers por emprendimeintos

    Como usuario emprendimiento, deseo visualizar en PromoTrust tarifas de pago con respecto 
    al tipo de publicidad de los influenecers.
 

Scenario: Visualización de tarifas de pagos
Given soy un <usuario> emprendimiento de PromoTrust
When el <usuario> desee visualizar las <tarifas> establecidas por los <influencers> en 
la app, se dirigirá a la opción <sistemas de pagos y comisiones> del <menu principal>
Then el <usuario> podrá visualizar las <tarifas> establecidas por cada <influencer> según 
el <tipo de publicidad>
And el <usuario> verá cual me conviene más o verificar información.

Example: Input
    |el usuario da clic al ícono de <menu principal>|
    |el usuario da clic al botón <sistemas de pagos y comisiones>|
