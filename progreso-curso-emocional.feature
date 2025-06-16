Feature: Visualizar el progreso del curso emocional

  Scenario: Acceso al módulo de progreso
    Given el adulto mayor ha iniciado sesión correctamente
    When accede a la sección "Mi progreso"
    Then se muestra una barra de progreso con el avance del curso emocional

  Scenario: Avance del progreso al completar actividad
    Given el adulto mayor completa una actividad del curso
    When regresa a la sección "Mi progreso"
    Then la barra de avance refleja el nuevo progreso alcanzado
