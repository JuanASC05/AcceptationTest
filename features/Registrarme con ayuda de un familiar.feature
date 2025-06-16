Feature: Registrarme con ayuda de un familiar

  Scenario: Acceso a registro asistido
    Given el adulto mayor está en la pantalla de registro
    When selecciona la opción "registrarme con ayuda"
    Then se habilitan campos compartidos con acompañante

  Scenario: Registro exitoso
    Given los campos han sido llenados correctamente
    When presiona "confirmar"
    Then se completa el registro y se da acceso a la plataforma
