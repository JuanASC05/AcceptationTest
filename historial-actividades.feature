Feature: Acceder al historial de actividades realizadas

  Scenario: Visualización del historial de actividades completadas
    Given el usuario accede a la sección "Historial"
    When selecciona la opción del historial de actividades
    Then se muestra una lista con las actividades completadas

  Scenario: Detalles de múltiples actividades en el historial
    Given el usuario ha completado múltiples actividades
    When consulta el historial
    Then la app muestra las fechas y tipos de cada actividad registrada
