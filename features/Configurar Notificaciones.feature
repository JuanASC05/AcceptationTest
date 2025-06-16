Feature: Configurar notificaciones

  Como usuario, quiero elegir cuándo y cómo recibir notificaciones para adaptar la app a mi ritmo de vida.

  Scenario: Acceso a la configuración de notificaciones
    Given el usuario está autenticado en la aplicación
    When accede a la funcionalidad 'configurar notificaciones'
    Then la aplicación responde mostrando las opciones de configuración disponibles

  Scenario: Configuración completada correctamente
    Given el usuario ha ingresado a la pantalla de configuración de notificaciones
    And elige los parámetros deseados (frecuencia, horario, tipo)
    When confirma los cambios
    Then la aplicación guarda la configuración y muestra un mensaje de éxito
