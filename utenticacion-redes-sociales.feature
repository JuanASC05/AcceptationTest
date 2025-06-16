Feature: Autenticación con redes sociales

  Scenario: Acceso a autenticación mediante red social
    Given el usuario está en la pantalla de login
    When presiona un botón de red social
    Then se abre la ventana de autenticación correspondiente

  Scenario: Inicio de sesión automático tras autenticación
    Given la cuenta del usuario es verificada correctamente
    When regresa a la app
    Then inicia sesión automáticamente con su perfil vinculado
