Feature: Registro de Nuevos Usuarios

  Scenario: Registro exitoso de un nuevo usuario
    Given que el visitante está en la página de registro
    When el visitante ingresa toda la información requerida para el registro
    And hace clic en el botón "Registrar"
    Then el visitante se convierte en un usuario registrado
    And el usuario ve un mensaje de confirmación de registro exitoso
    And el usuario puede acceder a todas las funcionalidades de la aplicación.

  Scenario: Error en el registro por información incompleta
    Given que el visitante está en la página de registro
    When el visitante ingresa información incompleta para el registro
    And hace clic en el botón "Registrar"
    Then el visitante no se convierte en un usuario registrado
    And el visitante ve un mensaje de error indicando que la información está incompleta.
