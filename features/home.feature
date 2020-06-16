Feature:

Como usuario
Quiero poder hacer abonar y retirar mi dinero
Para actualizar mi monto

Scenario: Ingresar monto
Given Estoy en la pagin principal
When Ingreso un monto "30" en el estapacio "monto"
Then Veo el boton "Depositar"
