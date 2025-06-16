Feature: Ver detalles de un curso antes de inscribirse

  Scenario: Visualización de detalles del curso
    Given el usuario está en la sección de cursos
    When hace clic en "Ver detalles"
    Then se muestra la descripción extendida del curso, duración, objetivos y sesiones

  Scenario: Regreso al listado después de ver detalles
    Given el usuario revisó los detalles del curso
    When regresa al listado general
    Then la navegación se mantiene en el mismo punto del listado anterior
