Feature: Asignar cursos personalizados

  Scenario: Acceso a asignación
    Given el profesional accede a la sección de asignaciones
    When selecciona a un paciente
    Then se muestran los cursos disponibles para asignar

  Scenario: Asignación exitosa
    Given el curso está seleccionado
    When presiona "asignar"
    Then el paciente tendrá acceso inmediato al curso
