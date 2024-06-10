Feature: Registro de Comprobante de Compra

    Escenario: Generación Exitosa de un Comprobante de Compra
        Given que un usuario completa el proceso de compra de una propiedad
        When el sistema genera automáticamente un comprobante
        Then el servidor responde con un código de estado 201 Created
        And el comprobante se guarda en la base de datos y se envía al usuario

    Escenario: Error al Generar un Comprobante de Compra
        Given que ocurre un error durante el proceso de compra
        When el sistema intenta generar un comprobante
        Then el servidor responde con un código de estado 500 Internal Server Error
        And se registra el error para su posterior análisis
