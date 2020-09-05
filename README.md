!!! important "Trabajo en progreso"
    Compruebe frecuentemente los cambios. Puedes aprovechar también 
    [**configurando las notificaciones de _release_**](https://docs.gitlab.com/ee/user/profile/notifications.html) 
    para [el repositorio](https://gitlab.com/FreeRTLS/FreeRTLS-Beacon/FreeRTLS-Beacon-Electronics) para estar enterado cuando 
    se realiza un nuevo lanzamiento.

# Bienvenido a FreeRTLS Beacon Electronics
**FreeRTLS Beacon Electronics** es una baliza UWB, _Open Source_, basada en el módulo
[DWM1001C](https://www.decawave.com/product/dwm1001-module/) de [Quorvo (antes Decawave)](https://www.decawave.com/). 

El desarrollo de este proyecto persigue los siguientes objetivos:

- Ser una versión de producción de [DWM1001 _development board_](https://www.decawave.com/product/dwm1001-development-board/)

Al igual que la original placa de desarrollo, posee las siguientes características[@dwm1001dev]:

- Soporte para UWB y _Bluetooth_
- Interfaz J-Link en la placa para grabar y depurar _firmware_
- Alimentación a través de micro USB

[Aquí](requirements/index.html#por-que-hacerlo) se puede leer más sobre la motivación 
por la cuál se empezó con este proyecto.

La [documentación sobre la arquitectura](docs/architecture/index.md) permite entender cómo
está compuesto el sistema y cómo interactuán entre sí sus componentes. Cabe mencionar que 
**FreeRTLS Beacon Electronics** está formado por:

- Módulo [DWM1000C](https://www.decawave.com/product/dwm1001-module/)
- Interfaz J-Link implementada sobre 
[STM32F072CBTx](https://www.st.com/resource/en/datasheet/stm32f072c8.pdf)
- Fuente de alimentación a través de microUSB

### Misión
**FreeRTLS Beacon Electronics** busca permitir la implementación de sistemas de
localización en interiores, como es **FreeRTLS** pero no limitado a él. Es un _beacon_
UWB _open source_ y listo para fabricar o mejorar.

## Novedades
Para la lista completa de cambios visita el [control de cambios](CHANGELOG.md).

## ¿Cómo obtenerlo?
En la sección [_releases_](https://gitlab.com/FreeRTLS/FreeRTLS-Beacon/FreeRTLS-Beacon-Electronics/-/releases) del 
[repositorio](https://gitlab.com/FreeRTLS/FreeRTLS-Beacon/FreeRTLS-Beacon-Electronics) se pueden ver las versiones y el 
procedimiento para obtener **FreeRTLS Beacon Electronics**.

## ¿Cómo usarlo?
### Documentación
En la [documentación detallada](https://freertls.gitlab.io/FreeRTLS-Beacon/FreeRTLS-Beacon-Electronics) se encuentra todo
lo necesario para conocer cómo utilizar **FreeRTLS Beacon Electronics**.

## Contacto
Si quieres contactarme puedes hacerlo a davidmbroin@gmail.com.

## Licencia
Este proyecto usa la siguiente licencia: [CERN Open Hardware Licence Version 2 - Permissive](LICENSE.md).

\bibliography

