Feature: Recibir alertas por estados críticos

  Scenario: Activar alertas
    Given el profesional está en su panel de alertas
    When activa las notificaciones por estados críticos
    Then recibirá una alerta cuando se detecte un estado emocional crítico

  Scenario: Recibir una alerta en tiempo real
    Given un paciente registra un estado crítico
    When la app detecta la situación
    Then se envía una notificación inmediata al profesional
