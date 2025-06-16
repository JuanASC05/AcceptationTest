Feature: Recibir notificaciones sobre avances del curso emocional

  Scenario: Mostrar notificación al completar actividad
    Given el adulto mayor ha completado una actividad del curso emocional
    When la actividad es registrada como completada
    Then el sistema envía una notificación indicando el nuevo avance

  Scenario: Mostrar notificación de motivación
    Given el adulto mayor ha estado inactivo en el curso por más de 3 días
    When el sistema detecta la inactividad
    Then se envía una notificación motivacional invitándolo a continuar con el curso
