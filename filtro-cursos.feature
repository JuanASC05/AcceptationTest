Feature: Filtro de búsqueda por cursos disponibles

  Scenario: Búsqueda de cursos existentes
    Given el usuario está en la pantalla de cursos
    When escribe un nombre en el campo de búsqueda
    Then se filtran los resultados mostrando cursos relacionados

  Scenario: Búsqueda sin resultados
    Given el usuario ha ingresado un término inexistente
    When finaliza la búsqueda
    Then se muestra un mensaje indicando que no hay resultados disponibles
