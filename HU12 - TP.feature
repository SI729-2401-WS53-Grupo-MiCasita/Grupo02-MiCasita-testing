Feature: Ver Propiedades

    Escenario: Visualizar lista de propiedades
Given el propietario accede a la sección de propiedades
When carga la página de propiedades
Then se muestra una lista de todas las propiedades que ha creado y que esten disponibles.

    Escenario: No hay propiedades disponibles
Given el propietario accede a la sección de propiedades
When no hay propiedades disponibles
Then se muestra un mensaje indicando que no hay propiedades disponibles.
