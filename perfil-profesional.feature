Feature: Ver perfil del profesional

  Scenario: Acceso al perfil profesional
    Given el profesional ha iniciado sesión en su cuenta
    When selecciona la opción "Mi perfil"
    Then se muestra su información personal y los cursos activos

  Scenario: Carga de cursos asignados en la vista de perfil
    Given hay cursos asignados al profesional
    When se carga la vista de perfil
    Then se listan correctamente los cursos que administra
