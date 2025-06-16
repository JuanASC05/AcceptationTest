Feature: Mensaje de error ante fallas

  Scenario: Mostrar mensaje de error cuando ocurre una falla
    Given ocurre un error en la aplicación
    When el sistema detecta la falla
    Then se muestra un mensaje de error claro y entendible

  Scenario: Persistencia del mensaje de error si la falla continúa
    Given el error no ha sido resuelto
    When el usuario intenta nuevamente la acción
    Then la aplicación sigue mostrando el mensaje de error hasta que se resuelva
