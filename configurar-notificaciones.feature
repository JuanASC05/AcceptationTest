Feature: Configurar notificaciones

  Scenario: Acceso a 'configurar notificaciones'
    Given el usuario está en la pantalla de configuración
    When accede a la opción "configurar notificaciones"
    Then se muestran las opciones para elegir horarios y tipo de notificación

  Scenario: Configuración exitosa de notificaciones
    Given el usuario está seleccionando sus preferencias de notificación
    When guarda los cambios realizados
    Then la aplicación confirma la configuración y actualiza la interfaz
