Feature: Página "Sobre"

  Como visitante
  Quiero poder acceder a la página "Sobre"
  Para obtener más información sobre la aplicación

  Scenario: Acceso a la página "Sobre"
    Given un visitante está en la página principal de la aplicación
    When hace clic en el enlace "Sobre"
    Then es dirigido a la página "Sobre"

  Scenario: Visualización de la misión, visión y valores
    Given el visitante está en la página "Sobre"
    Then ve información detallada sobre la misión de la aplicación
    And información detallada sobre la visión de la aplicación
    And los valores fundamentales de la aplicación
