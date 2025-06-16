Feature: Chat seguro entre profesional y paciente

  Scenario: Acceso al chat seguro
    Given el profesional está autenticado en el sistema
    When accede a la funcionalidad 'Chat seguro entre profesional y paciente'
    Then la aplicación muestra la interfaz de mensajería segura

  Scenario: Envío exitoso de mensaje
    Given el profesional ha ingresado un mensaje en el chat
    When presiona el botón de enviar
    Then el mensaje es entregado al paciente y se actualiza la conversación en pantalla
