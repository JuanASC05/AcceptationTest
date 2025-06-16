Feature: Visualización del progreso por participante en un curso

  Scenario: Visualización de sesiones completadas por usuario
    Given el profesional está en la sección de administración del curso
    When visualiza el progreso de los integrantes
    Then ve cuántas sesiones ha completado cada uno

  Scenario: Actualización automática del progreso
    Given un usuario ha actualizado su progreso
    When el profesional regresa al panel de administración
    Then los datos reflejan la información actualizada automáticamente
