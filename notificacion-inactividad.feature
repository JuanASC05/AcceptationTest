Feature: Notificación al profesional por inactividad

  Scenario: Acceso a la funcionalidad de notificación por inactividad
    Given el usuario profesional ha iniciado sesión en la aplicación
    When accede a la funcionalidad "Notificación al profesional por inactividad"
    Then se le muestra la configuración de alertas por inactividad del paciente

  Scenario: Alerta activada por inactividad del paciente
    Given el paciente no ha usado la app por varios días consecutivos
    When se alcanza el límite configurado de inactividad
    Then la aplicación envía una notificación al profesional correspondiente
