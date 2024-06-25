Feature: Agregar Propiedad

     Scenario: Agregar una propiedad con éxito
    Given que el propietario está autenticado en el sistema
    And el propietario está en la página de agregar nueva propiedad
    When el propietario ingresa toda la información requerida de la propiedad
    And hace clic en el botón "Guardar"
    Then la nueva propiedad se guarda en el sistema
    And el propietario ve un mensaje de confirmación de que la propiedad ha sido agregada con éxito.


     Scenario: Error al agregar una propiedad por información incompleta
    Given que el propietario está autenticado en el sistema
    And el propietario está en la página de agregar nueva propiedad
    When el propietario ingresa información incompleta de la propiedad
    And hace clic en el botón "Guardar"
    Then la propiedad no se guarda en el sistema
    And el propietario ve un mensaje de error indicando que la información está incompleta.
