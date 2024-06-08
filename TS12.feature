Feature: Registro de Notificaciones

  Scenario: Adición Exitosa a Favoritos
    Given que un usuario realiza una solicitud POST a /api/favorites con datos válidos para añadir una propiedad a favoritos
    When el servidor recibe la solicitud
    Then el servidor responde con un código de estado 201 Created
    And la propiedad se añade correctamente a la lista de favoritos del usuario

  Scenario: Eliminación Exitosa de Favoritos
    Given que un usuario realiza una solicitud DELETE a /api/favorites/{favorite_id}
    When el servidor recibe la solicitud
    Then el servidor responde con un código de estado 200 OK
    And la propiedad se elimina correctamente de la lista de favoritos del usuario
