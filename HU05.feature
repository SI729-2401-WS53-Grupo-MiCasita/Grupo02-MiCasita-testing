Feature: Iniciar Sesión en la Aplicación

  Scenario: Iniciar Sesión
    Given que un usuario está en la página de inicio
    When hace clic en el botón "Acceder"
    Then debe ser dirigido al formulario de inicio de sesión
    And puede ingresar su correo electrónico y contraseña
    And al enviar credenciales válidas, debe ser redirigido a su perfil de usuario