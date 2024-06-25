Feature: Página no encontrada 404

  Scenario: Página no encontrada
    Given el usuario intenta acceder a una página que no existe
    When se ingresa una URL inválida o rota
    Then se muestra una página de error 404 amigable
    And la página informa al usuario que la página no está disponible
    And sugiere acciones adicionales, como volver a la página principal o contactar al soporte
    And el servidor responde con un código de estado 404 Not Found
