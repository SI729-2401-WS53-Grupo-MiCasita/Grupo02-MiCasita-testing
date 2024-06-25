Feature: Página de Contacto

  Scenario: Acceso a la página de Contacto
    Given que soy un usuario
    When hago clic en el enlace "Contacto"
    Then debo ser dirigido a la página de Contacto
    And debo ver información de contacto clara y un formulario funcional para enviar consultas
