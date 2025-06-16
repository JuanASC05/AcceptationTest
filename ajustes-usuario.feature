Feature: Acceder a ajustes

  Scenario: Ingreso a ajustes desde el menú lateral
    Given el usuario accede al menú lateral
    When selecciona 'Ajustes'
    Then la app redirige correctamente a la configuración

  Scenario: Aplicación de cambios de configuración
    Given el usuario modifica una preferencia
    When guarda los cambios
    Then la app aplica la configuración seleccionada
