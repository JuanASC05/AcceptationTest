Feature: Notificaciones automáticas de inicio de curso

  Como adulto mayor, quiero recibir notificaciones automáticas cuando un nuevo curso esté disponible, para que pueda acceder a él sin olvidarme.

  Scenario: Acceso a la funcionalidad de notificaciones automáticas
    Given el usuario está autenticado en la aplicación
    When accede a la funcionalidad 'Notificaciones automáticas de inicio de curso'
    Then la aplicación muestra las opciones de notificación disponibles

  Scenario: Recepción de notificación automática al habilitarse un curso
    Given el usuario ha habilitado las notificaciones automáticas
    And un nuevo curso ha sido publicado
    When se cumple la condición de publicación del curso
    Then la aplicación envía una notificación automática al usuario
