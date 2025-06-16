Feature: Inscripción directa a cursos

  Scenario: Agregar curso al perfil desde la lista
    Given el usuario accede a la lista de cursos disponibles
    When selecciona un curso y pulsa "Inscribirse"
    Then el curso queda agregado a su perfil

  Scenario: Validación y acceso al contenido
    Given el usuario ha enviado la solicitud de inscripción
    When la información es validada correctamente
    Then se muestra el contenido del curso disponible
