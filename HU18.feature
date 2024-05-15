Feature: Realizar Pago en la Plataforma

    Escenario: Realizar pago al comprar una propiedad
Given el usuario ha seleccionado una propiedad para comprar y ha iniciado el proceso de pago
When el usuario elige la opción de pago en la plataforma e ingresa los detalles de su método de pago
Then se procesa el pago de forma segura y se completa la transacción, mostrando un mensaje de confirmación y proporcionando los detalles de la compra.

    Escenario: Realizar pago al alquilar una propiedad
Given el usuario ha seleccionado una propiedad para alquilar y ha iniciado el proceso de pago
When el usuario elige la opción de pago en la plataforma e ingresa los detalles de su método de pago
Then se procesa el pago de forma segura y se completa la transacción, mostrando un mensaje de confirmación y proporcionando los detalles del alquiler.