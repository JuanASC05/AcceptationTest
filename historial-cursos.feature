Feature: Ver historial de cursos realizados

  Scenario: Acceso al historial desde el menú lateral
    Given el usuario accede al menú lateral
    When selecciona la opción 'Historial de cursos'
    Then la aplicación muestra una lista con los cursos completados

  Scenario: Visualización detallada de un curso
    Given el usuario está visualizando el historial
    When selecciona un curso específico
    Then la aplicación muestra detalles como fecha, duración y progreso del curso
