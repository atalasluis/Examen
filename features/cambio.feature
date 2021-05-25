Feature: 

    Como: persona
    Quiero:poder ingresar un monto de venta y el efectivo
    Para:poder ver el cambio que se deve debolver

Scenario: 
    When ingreso monto "300"
    And ingreso el efectivo "340"
    And presiono el boton "cambio"
    Then deberia mostrar cambio "Cambio: 40"