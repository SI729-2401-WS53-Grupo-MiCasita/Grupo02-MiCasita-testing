Feature: Agregar Propiedad

Scenario: Agregar una propiedad con éxito
    Given que el developer ha accedido al sistema
    And el developer está en la sección de agregar nueva propiedad en el código
    When el developer ingresa toda la información requerida de la propiedad en el código
    And hace una solicitud POST a la API para agregar la propiedad
    Then la nueva propiedad se guarda en la base de datos
    And el developer recibe una respuesta de éxito de la API.

  Scenario: Error al agregar una propiedad por información incompleta
    Given que el developer ha accedido al sistema
    And el developer está en la sección de agregar nueva propiedad en el código
    When el developer ingresa información incompleta de la propiedad en el código
    And hace una solicitud POST a la API para agregar la propiedad
    Then la propiedad no se guarda en la base de datos
    And el developer recibe una respuesta de error de la API indicando que la información está incompleta.
