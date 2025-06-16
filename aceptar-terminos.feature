Feature: Aceptación de términos y condiciones

  Scenario: Lectura y aceptación de los términos
    Given el usuario accede a la sección de "Términos y condiciones"
    When lee los términos y hace clic en "Aceptar"
    Then la aplicación permite continuar con el registro o navegación

  Scenario: Confirmación registrada
    Given el usuario completa la lectura de los términos
    When confirma su aceptación
    Then la aceptación queda registrada y almacenada correctamente
