Feature: Mensajes automáticos del profesional

  Scenario: Acceso a funcionalidad de mensajes automáticos
    Given el profesional está autenticado en la plataforma
    When accede a la funcionalidad 'Mensajes automáticos del profesional'
    Then la aplicación responde mostrando las opciones para configurar mensajes

  Scenario: Programación exitosa de mensajes
    Given el profesional ha completado correctamente la configuración del mensaje
    When se guardan los parámetros del mensaje motivacional
    Then la funcionalidad se ejecuta con éxito y el paciente recibirá el mensaje
