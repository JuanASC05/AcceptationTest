Feature: Cambiar el estado de progreso del curso emocional

  Scenario: Marcar módulo como completado
    Given el adulto mayor ha terminado un módulo del curso emocional
    When selecciona la opción "Marcar como completado"
    Then el sistema actualiza el estado de ese módulo a "Completado"

  Scenario: Ver avance total actualizado
    Given el usuario ha completado varios módulos
    When regresa al resumen del curso
    Then el sistema muestra el porcentaje actualizado de avance
