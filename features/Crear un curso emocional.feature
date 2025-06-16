Feature: Crear curso emocional para pacientes

  Scenario: Acceso a la creación de curso
    Given el psicólogo accede a su panel
    When selecciona "crear curso emocional"
    Then se habilita un formulario de creación

  Scenario: Curso creado exitosamente
    Given el formulario está lleno correctamente
    When presiona "guardar"
    Then el nuevo curso se muestra en la lista disponible
