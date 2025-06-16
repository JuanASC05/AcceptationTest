Feature: Confirmación de lectura emocional por voz

  Como adulto mayor, quiero que la app pueda leer en voz alta mis estados emocionales registrados, para que me sienta comprendido sin necesidad de leer.

  Scenario: Acceso a la funcionalidad de lectura emocional por voz
    Given el usuario ha ingresado a la sección de sus estados emocionales
    When selecciona la opción de 'Lectura en voz alta'
    Then la aplicación activa la función de lectura y reproduce en voz alta el contenido emocional registrado

  Scenario: Lectura completa del estado emocional
    Given el usuario ha activado la lectura por voz
    And el estado emocional ha sido cargado correctamente
    When inicia la reproducción de voz
    Then la aplicación lee de forma completa y clara el estado emocional al usuario
