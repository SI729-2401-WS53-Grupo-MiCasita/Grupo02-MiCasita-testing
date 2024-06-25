Feature: Iniciar Sesión en la Aplicación

  Scenario: Acceso al formulario de inicio de sesión
    Given un visitante está en la página de inicio de la aplicación
    When hace clic en el botón "Acceder"
    Then es dirigido al formulario de inicio de sesión

  Scenario: Inicio de sesión exitoso
    Given el visitante está en el formulario de inicio de sesión
    And ha ingresado un correo electrónico válido y una contraseña válida
    When envía el formulario
    Then es redirigido a su perfil de usuario

  Scenario: Inicio de sesión fallido - credenciales inválidas
    Given el visitante está en el formulario de inicio de sesión
    And ha ingresado un correo electrónico válido y una contraseña inválida
    When envía el formulario
    Then permanece en el formulario de inicio de sesión
    And se muestra un mensaje de error indicando que las credenciales son incorrectas
