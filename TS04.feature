Feature: Gestión de Métodos de Pago

  Scenario: Adición Exitosa de un Método de Pago
    Given que soy un desarrollador
    When realizo una solicitud POST a "/api/payment-methods" con datos válidos
    Then el servidor responde con un código de estado 201 Created
    And el nuevo método de pago se agrega correctamente al perfil del usuario

  Scenario: Eliminación Exitosa de un Método de Pago
    Given que soy un desarrollador
    When realizo una solicitud DELETE a "/api/payment-methods/{method_id}"
    Then el servidor responde con un código de estado 200 OK
    And el método de pago se elimina correctamente del perfil del usuario
