Feature: Expresar cómo me siento

  Scenario: Acceso a 'expresar cómo me siento'
    Given el usuario está en la pantalla principal
    When accede a "expresar cómo me siento"
    Then se mostrará una interfaz para registrar emociones

  Scenario: Registro exitoso de emociones
    Given el usuario está registrando sus emociones
    When completa correctamente el formulario
    Then la aplicación confirma el registro y actualiza la interfaz
