"Feature/Devices"

Scenario:  Lograr visualizar dispositivos

Given que el usuario requiere visualizar sus dispositivos registrados
And se encuentra en la vista principal Home
When de click en el apartado de My Devices
Then podrá visualizar los su lista de todos sus dispositivos registrados, 


Scenario: No logra visualizar sus dispositivos

Given que el usuario requiere visualizar sus dispositivos registrados
And se encuentra en la vista principal Home
When de click en el apartado de My Devices
Then le aparecerá un aviso "Por favor, intente luego. Tenemos problemas para cargar sus dispositivos"

