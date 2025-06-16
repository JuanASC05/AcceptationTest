Feature: Revisar estado emocional de pacientes

  Scenario: Acceder a historial de pacientes
    Given el profesional accede a la sección de seguimiento
    When selecciona a un paciente
    Then se muestran sus registros emocionales

  Scenario: Visualización de estados
    Given hay datos disponibles
    When revisa los gráficos o reportes
    Then puede hacer seguimiento remoto detallado
