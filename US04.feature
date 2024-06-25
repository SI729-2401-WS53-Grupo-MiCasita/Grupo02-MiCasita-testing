Feature: Envío de correos

  Como visitante
  Quiero poder recibir correos con información adicional
  Para comprender más las funcionalidades de la aplicación

  Scenario: Envío de correo de bienvenida tras el registro exitoso
    Given un visitante se registra en la aplicación
    When el registro es exitoso
    Then el sistema debe enviar un correo de bienvenida
    And el correo debe contener información básica sobre las funcionalidades de la aplicación

  Scenario: Envío de correo con información adicional solicitada
    Given el visitante solicita información adicional sobre las funcionalidades de la aplicación
    When la solicitud es procesada
    Then el sistema debe enviar un correo con información detallada sobre las funcionalidades solicitadas
