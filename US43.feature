"Feature/User:Client"

Scenario: Visualizar planes disponibles

Given el usuario requiere ver los planes disponibles
When ingrese a la sección de MyPlans
Then se le mostrarán los planes disponibles

Scenario: No logra visualizar planer disponibles

Given el usuario requiere ver los planes disponibles
When ingrese a la sección de MyPlans
Then se mostrará una pantalla de carga, con un mensaje de error