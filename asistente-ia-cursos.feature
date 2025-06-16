Feature: Asistente con IA para guiar en los cursos

  Scenario: Activación del asistente IA al iniciar sesión del curso
    Given el usuario inicia una sesión del curso
    When aparece la interfaz del asistente con IA
    Then se activa una guía paso a paso del contenido

  Scenario: Solicitud de ayuda al asistente
    Given el usuario solicita ayuda al asistente
    When hace clic en el ícono de asistencia
    Then el sistema responde con explicaciones o sugerencias relacionadas al curso
