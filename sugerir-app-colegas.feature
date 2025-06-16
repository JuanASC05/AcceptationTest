Feature: Sugerir la app a otros colegas

  Scenario: Acceso a la funcionalidad para sugerir app
    Given el profesional está en la sección de configuración o perfil
    When selecciona la opción "sugerir app a colegas"
    Then se muestra una interfaz con opciones para compartir la app (correo, redes o enlace)

  Scenario: Sugerencia enviada correctamente
    Given el profesional ha completado el formulario o ha compartido el enlace
    When confirma el envío
    Then la aplicación muestra un mensaje de confirmación indicando que la sugerencia fue enviada
