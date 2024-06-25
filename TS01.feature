Feature: Guardar datos del formulario de contacto

  Como desarrollador
  Quiero que los usuarios puedan enviar sus datos a mi correo electrónico
  Para que puedan ponerse en contacto conmigo con facilidad

  Scenario: Usuario envía datos del formulario de contacto exitosamente
    Given el usuario está en el formulario de contacto
    When el usuario ingresa su nombre, correo electrónico y mensaje
    And hace clic en enviar
    Then el sistema debe permitirle enviar estos datos
    And el sistema debe procesar los datos correctamente
    And el sistema debe enviar los datos al correo electrónico especificado del desarrollador
    And el sistema debe mostrar un mensaje de confirmación indicando que su mensaje ha sido enviado exitosamente

  Scenario: Error al enviar datos del formulario de contacto
    Given el usuario está en el formulario de contacto
    When el usuario ingresa su nombre, correo electrónico y mensaje
    And hace clic en enviar
    Then el sistema debe permitirle enviar estos datos
    And el sistema detecta un error en el proceso de envío
    Then el sistema debe mostrar un mensaje de error indicando que el mensaje no pudo ser enviado
    And sugerir al usuario reintentar el envío

