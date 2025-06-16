Feature: Acceder a un curso interactivo

  Scenario: Acceso a 'acceder a un curso interactivo'
    Given el usuario está en la pantalla principal
    When accede a "acceder a un curso interactivo"
    Then se muestra la interfaz del curso guiado por IA

  Scenario: Curso interactivo iniciado correctamente
    Given el usuario ha iniciado un curso emocional
    When sigue correctamente las instrucciones iniciales
    Then el sistema confirma el inicio y presenta la primera lección
