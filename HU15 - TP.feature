Feature: Búsqueda por Filtros

  Scenario: Filtrar propiedades con éxito
    Given que el usuario está en la página de búsqueda de propiedades
    When el usuario selecciona criterios de filtrado (precio, ubicación, tamaño, etc.)
    And hace clic en el botón "Aplicar filtros"
    Then el sistema muestra las propiedades que coinciden con los criterios de filtrado seleccionados.

  Scenario: Filtrar propiedades sin resultados
    Given que el usuario está en la página de búsqueda de propiedades
    When el usuario selecciona criterios de filtrado muy específicos o no disponibles
    And hace clic en el botón "Aplicar filtros"
    Then el sistema no muestra ninguna propiedad
    And el usuario ve un mensaje indicando que no se encontraron propiedades que coincidan con los criterios seleccionados.
