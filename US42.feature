"Feature/Users"

Scenario: Se crea correctamente el usuario

Given que el usuario quiere registrarse en la aplicación
And se encuentra en la sección de registro de usuario
When de click en el botón de registrarse
Then se creará un nuevo usuario con los datos ingresados.

Scenario: No logra crear el usuario

Given que el usuario quiere registrarse en la aplicación
And se encuentra en la sección de registro de usuario
When de click en el botón de registrarse
Then se muestra un mensaje de erorr "Por favor intenta luego"