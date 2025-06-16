Feature: Reorganizar prioridades de los módulos según el progreso emocional

  Scenario: Reordenar módulos según emociones reportadas
    Given el adulto mayor ha reportado emociones negativas en el sistema
    When el sistema analiza el estado emocional del usuario
    Then reorganiza el orden de los módulos dando prioridad a aquellos más necesarios

  Scenario: Mostrar módulos priorizados al usuario
    Given el sistema ha reordenado los módulos del curso
    When el usuario accede al listado de módulos
    Then visualiza primero aquellos que fueron priorizados
