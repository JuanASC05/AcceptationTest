Feature: Seguimiento de actividades completadas

  Scenario: Acceso al historial de actividades del paciente
    Given el profesional está en el panel del paciente
    When accede a la opción "seguimiento de actividades completadas"
    Then se muestra una lista de las actividades realizadas por el paciente

  Scenario: Visualización exitosa del historial
    Given el profesional ha accedido al historial del paciente
    When se carga correctamente la información de actividades
    Then se visualiza la lista con fecha, tipo de actividad y estado completado
