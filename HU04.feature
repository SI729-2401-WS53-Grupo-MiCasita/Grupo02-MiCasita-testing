Feature: Registro de Nuevos Usuarios

  Scenario: Registro de usuario
    Given que un usuario está en la página de inicio
    When hace clic en el botón "Registrarse"
    Then los cambios se guardan correctamente y se reflejan en su perfil de usuario
