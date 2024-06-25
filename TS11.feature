Feature: Registro de Citas

  Scenario: Programación Exitosa de una Cita
    Given que un usuario realiza una solicitud POST a /api/appointments con datos válidos
    When el servidor recibe la solicitud
    Then el servidor responde con un código de estado 201 Created
    And la cita se programa correctamente y se agrega al calendario del usuario

  Scenario: Consulta de Citas Programadas
    Given que un usuario realiza una solicitud GET a /api/appointments/{user_id}
    When el servidor recibe la solicitud
    Then el servidor responde con un código de estado 200 OK
    And devuelve la lista de citas programadas para el usuario
