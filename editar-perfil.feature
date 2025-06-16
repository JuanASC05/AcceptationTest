Feature: Ver y editar perfil

  Scenario: Acceso al perfil desde el menú lateral
    Given el usuario accede al menú lateral
    When selecciona la opción de perfil
    Then puede visualizar su información actual

  Scenario: Actualización de datos del perfil
    Given el usuario desea actualizar sus datos
    When modifica la información y guarda
    Then los cambios se registran correctamente
