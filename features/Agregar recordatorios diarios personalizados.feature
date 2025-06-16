Feature: Agregar recordatorios diarios personalizados

  Como adulto mayor, quiero recibir recordatorios para registrar mi estado emocional, para que no olvide llevar un seguimiento diario.

  Scenario: Acceder a la funcionalidad de agregar recordatorios
    Given el usuario ha iniciado sesión correctamente
    And se encuentra en la pantalla principal de la app
    When selecciona la opción 'Agregar recordatorio diario'
    Then la aplicación muestra un formulario para configurar el recordatorio

  Scenario: Crear recordatorio personalizado exitosamente
    Given el usuario ha ingresado la hora y el mensaje del recordatorio
    When pulsa el botón 'Guardar recordatorio'
    Then la aplicación confirma que el recordatorio ha sido guardado
    And el usuario recibirá notificaciones diarias según la configuración establecida
