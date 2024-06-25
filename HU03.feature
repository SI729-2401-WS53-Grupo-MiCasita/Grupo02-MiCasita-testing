Feature: Centro de Ayuda

  Scenario: Acceso al Centro de Ayuda
    Given que soy un usuario
    When hago clic en el enlace "Centro de Ayuda"
    Then debo ser dirigido al Centro de Ayuda
    And debo encontrar respuestas claras a preguntas frecuentes y tutoriales útiles
