Feature: Crear un curso emocional para pacientes

  Scenario: Acceso a 'crear un curso emocional para pacientes'
    Given el profesional está en el panel de administración
    When accede a la opción "crear curso emocional"
    Then se muestra un formulario para ingresar el contenido del curso

  Scenario: Creación exitosa del curso
    Given el profesional completa correctamente el formulario de curso
    When confirma la creación
    Then el curso se registra y queda disponible para asignación a usuarios
