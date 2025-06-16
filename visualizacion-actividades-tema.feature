Feature: Visualización de actividades completadas por tema

  Scenario: Visualización de cantidad de actividades por tema
    Given accedo a la administración del curso
    When se muestran los temas
    Then veo la cantidad de actividades completadas por cada uno

  Scenario: Actualización automática del conteo de actividades
    Given un usuario completa una actividad
    When reviso el tema en la administración
    Then el conteo se actualiza automáticamente
