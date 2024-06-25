Feature: Inicio de sesión como administrador

  Background:
    Given que un administrador realiza una solicitud POST a /api/admin/login con credenciales válidas

  Scenario 1: Inicio de Sesión Exitoso
    When el servidor recibe la solicitud
    Then el servidor responde con un código de estado 200 OK
    And el administrador es autenticado y recibe un token de sesión

  Scenario 2: Error al Iniciar Sesión con Credenciales Inválidas
    Given que un administrador realiza una solicitud POST a /api/admin/login con credenciales inválidas
    When el servidor recibe la solicitud
    Then el servidor responde con un código de estado 401 Unauthorized
    And el servidor devuelve un mensaje de error indicando que las credenciales son incorrectas
