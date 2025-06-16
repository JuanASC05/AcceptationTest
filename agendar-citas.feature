Feature: Agenda de citas con profesionales

  Scenario: Habilitar formulario para agendar cita
    Given el usuario visualiza el perfil del profesional
    When hace clic en "Agendar cita"
    Then se habilita el formulario de programación

  Scenario: Confirmación de cita agendada
    Given el usuario ha completado la información requerida
    When confirma la cita
    Then se registra exitosamente y se envía una notificación
