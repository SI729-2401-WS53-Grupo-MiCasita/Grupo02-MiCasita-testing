Feature: Busqueda por Filtros

    Escenario: Búsqueda exitosa con filtros
Given el usuario está en la página de búsqueda
When aplica filtros de búsqueda
Then se muestran las propiedades que coinciden con los criterios seleccionados.

    Escenario: Sin resultados con filtros
Given el usuario está en la página de búsqueda
When aplica filtros de búsqueda que no tienen resultados
Then se muestra un mensaje indicando que no hay propiedades que coincidan con los criterios seleccionados.