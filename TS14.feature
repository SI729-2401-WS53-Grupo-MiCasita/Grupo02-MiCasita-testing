Feature: Cancelar Cita Reservada
    Scenario: Cancelación Exitosa de una Cita
        Given que un usuario realiza una solicitud DELETE a /api/appointments/{appointment_id}
        When el servidor recibe la solicitud
        Then el servidor responde con un código de estado 200 OK
        And la cita se elimina correctamente del calendario del usuario

    Scenario: Error al Cancelar una Cita Inexistente
        Given que un usuario realiza una solicitud DELETE a /api/appointments/{appointment_id} para una cita que no existe
        When el servidor recibe la solicitud
        Then el servidor responde con un código de estado 404 Not Found
        And el servidor devuelve un mensaje de error indicando que la cita no existe
