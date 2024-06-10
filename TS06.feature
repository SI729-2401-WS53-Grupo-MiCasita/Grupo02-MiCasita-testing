Feature: Gestión de Métodos de Pago

    Escenario: Adición Exitosa de un Método de Pago
        Given que un developer realiza una solicitud POST a /api/payment-methods con datos válidos
        When el servidor recibe la solicitud
        Then el servidor responde con un código de estado 201 Created
        And el nuevo método de pago se agrega correctamente al perfil del usuario

    Escenario: Eliminación Exitosa de un Método de Pago
        Given que un developer realiza una solicitud DELETE a /api/payment-methods/{method_id}
        When el servidor recibe la solicitud
        Then el servidor responde con un código de estado 200 OK
        And el método de pago se elimina correctamente del perfil del usuario
