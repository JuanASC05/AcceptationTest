Feature: Valorar el curso al finalizar

  Scenario: Acceso a la funcionalidad para valorar curso
    Given el usuario ha finalizado un curso interactivo
    When accede a la funcionalidad "Adulto mayor puede valorar el curso"
    Then se muestra una interfaz con opciones para dejar una valoración

  Scenario: Valoración registrada correctamente
    Given el usuario está completando el formulario de valoración
    When envía su opinión y calificación
    Then la aplicación confirma que la valoración fue registrada exitosamente
