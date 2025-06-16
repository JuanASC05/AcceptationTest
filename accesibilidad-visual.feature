Feature: Configuración de accesibilidad visual

  Scenario: Acceso a la configuración de accesibilidad
    Given el usuario está en la pantalla principal
    When accede a la funcionalidad "Configuración de accesibilidad visual"
    Then se muestra la interfaz para ajustar texto y colores

  Scenario: Ajuste exitoso de visualización
    Given el usuario ha modificado el tamaño del texto y el esquema de colores
    When guarda los cambios realizados
    Then la aplicación aplica los cambios y se actualiza la interfaz
