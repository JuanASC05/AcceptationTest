Feature: Registro de usuario adulto mayor
  Scenario: Adulto mayor se registra exitosamente
    Given el usuario está en la pantalla de registro
    When ingresa sus datos personales correctamente
    And presiona el botón "Registrarse"
    Then debería visualizar un mensaje de "Registro exitoso"
