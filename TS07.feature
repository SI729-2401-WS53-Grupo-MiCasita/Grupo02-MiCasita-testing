Feature: Registro de Comprobante de Alquiler

    Escenario: Generación Exitosa de un Comprobante de Alquiler
        Given que un usuario completa el proceso de alquiler de una propiedad
        When el sistema genera automáticamente un comprobante
        Then el servidor responde con un código de estado 201 Created
        And el comprobante se guarda en la base de datos y se envía al usuario

    Escenario: Error al Generar un Comprobante de Alquiler
        Given que ocurre un error durante el proceso de alquiler
        When el sistema intenta generar un comprobante
        Then el servidor responde con un código de estado 500 Internal Server Error
        And se registra el error para su posterior análisis