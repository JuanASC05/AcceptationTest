Feature: Visualizar mi progreso emocional

  Scenario: Acceso a 'visualizar mi progreso emocional'
    Given el usuario se encuentra en la pantalla principal
    When accede a la sección "visualizar mi progreso emocional"
    Then se le muestra un resumen gráfico de sus emociones semanales

  Scenario: Resumen generado correctamente
    Given el usuario ha registrado emociones durante la semana
    When accede al resumen emocional
    Then el sistema genera y muestra el gráfico de evolución
