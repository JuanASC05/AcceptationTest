Feature: Acceder a un curso interactivo

  Scenario: Acceso al curso
    Given el usuario visualiza los cursos disponibles
    When accede a "curso interactivo"
    Then el contenido del curso debe mostrarse

  Scenario: Avance dentro del curso
    Given el usuario está dentro del curso
    When completa las secciones
    Then el progreso se actualiza en la interfaz
