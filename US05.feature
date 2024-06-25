Feature: Registro de Nuevos Usuarios

  Scenario: Acceso al formulario de registro
    Given un visitante está en la página de inicio de la aplicación
    When hace clic en el botón "Registrarse"
    Then es dirigido al formulario de registro

  Scenario: Registro exitoso de nuevo usuario
    Given el visitante está en el formulario de registro
    And ha ingresado todos los datos personales válidos
    When envía el formulario
    Then recibe un correo electrónico de confirmación
    And es redirigido a una página de bienvenida o su perfil de usuario

  Scenario: Registro fallido - datos inválidos
    Given el visitante está en el formulario de registro
    And ha ingresado datos personales inválidos o faltantes
    When envía el formulario
    Then permanece en el formulario de registro
    And se muestra un mensaje de error indicando los campos que deben corregirse
