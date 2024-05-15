Feature: Pagina no encontrada 404

    Escenario: Página no encontrada
Given el usuario intenta acceder a una URL que no existe en el sitio web
When el servidor no encuentra la página solicitada
Then se muestra una página de error 404 con un mensaje amigable y enlaces útiles (como volver a la página principal o buscar en el sitio).

    Escenario: Error de servidor en la página 404
Given el usuario intenta acceder a una URL que no existe en el sitio web
When hay un error al cargar la página 404
Then se muestra un mensaje genérico de error indicando que algo salió mal y se sugiere intentar de nuevo más tarde.