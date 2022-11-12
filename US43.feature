"Feature/User:Client"

Scenario: Visualizar planes disponibles

Given el usuario requiere ver los planes disponibles
When ingrese a la sección de MyPlans
Then se le mostrarán los planes disponibles
