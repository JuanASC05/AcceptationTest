Feature: Visualizar mi progreso emocional

  Scenario: Acceder al historial emocional
    Given el usuario está en la sección de progreso
    When accede a "visualizar progreso emocional"
    Then se muestran gráficos o listados de estados pasados

  Scenario: Interacción con el historial
    Given el usuario visualiza los datos
    When navega entre semanas
    Then la aplicación actualiza los resultados mostrados
