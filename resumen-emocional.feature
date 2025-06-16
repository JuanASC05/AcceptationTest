Feature: Ver resumen emocional semanal

  Scenario: Acceso a la funcionalidad 'Ver resumen emocional semanal'
    Given el usuario se encuentra en la pantalla principal
    When accede a la funcionalidad 'Ver resumen emocional semanal'
    Then la aplicación muestra un gráfico o resumen visual de sus emociones semanales

  Scenario: Visualización completa del resumen emocional
    Given el usuario ha accedido correctamente al resumen emocional
    When se cargan los datos semanales
    Then la aplicación presenta la información de forma clara y visualmente comprensible
