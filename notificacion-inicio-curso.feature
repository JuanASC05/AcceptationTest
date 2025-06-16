Feature: Notificaciones automáticas de inicio de curso

  Scenario: Activación de notificaciones al habilitar funcionalidad
    Given el usuario ha iniciado sesión
    When activa la funcionalidad "Notificaciones automáticas de inicio de curso"
    Then la aplicación guarda la configuración y queda habilitada la notificación

  Scenario: Recepción automática de notificación al liberar un curso
    Given un nuevo curso ha sido publicado en la plataforma
    When el sistema detecta que la funcionalidad está activa
    Then se envía automáticamente una notificación al usuario adulto mayor
