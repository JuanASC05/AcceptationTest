Feature: Iniciar conversación con asistente virtual

  Scenario: Acceso a 'iniciar conversación con asistente virtual'
    Given el usuario está en la pantalla principal
    When accede a "asistente virtual"
    Then se abrirá una ventana de conversación con el asistente

  Scenario: Respuesta del asistente al iniciar la conversación
    Given el usuario ha escrito un mensaje en el chat
    When presiona el botón "Enviar"
    Then el asistente responderá automáticamente con un mensaje empático

  Scenario: Visualización del historial de conversación
    Given el usuario ha interactuado previamente con el asistente
    When accede nuevamente al chat
    Then se mostrará el historial reciente de la conversación
