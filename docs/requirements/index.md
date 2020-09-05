# FreeRTLS Beacon Electronics
Baliza UWB basada en el módulo [DWM1001C](https://www.decawave.com/product/dwm1001-module/).

---

## Introducción y objetivo
**FreeRTLS Beacon Electronics** es el soporte electrónico para que 
[**FreeRTLS**](http://FreeRTLS.gitlab.io/FreeRTLS) pueda funcionar. Este proyecto
está basado en módulos con 
[tecnología UWB](https://freertls.gitlab.io/FreeRTLS/uwb_and_others.html) y esto 
hace que **FreeRTLS** pueda tener error de apenas algunos centímetros.

## ¿Para quién es?
**FreeRTLS Beacon Electronics** está pensado para formar parte de **FreeRTLS** y ser
instalado en grandes comercios. Sin embargo, cualquier persona que desee implementar
su propio sistema de localización en interiores puede usar este _hardware_ electrónico
y adaptar el _firmware_ para su necesidad puntual.

## ¿Por qué hacerlo?
**FreeRTLS** es motivado por los siguientes puntos:

1. Crear una alternativa a la placa de desarrollo que provee el fabricante con menor 
número de componentes.
1. Crear un proyecto de abierto para que cualquiera lo pueda usar y modificar.

## ¿Qué es?
**FreeRTLS Beacon Electronics** es un circuito electrónico (PCB). Este proyecto contiene
toda la información necesaria para modificar y enviar a fabricar este circuito.

## Perfiles de usuario

- Quien quiera armar su sistema de localización en interiores

## Glosario

- **RTLS (_Real Time Location System_):** Sistema de localización en tiempo real
-  **Balizas (_Beacons_):** Dispositivos electrónicos que transmiten una señal como 
referencia.
- **UWB:** En inglés, *Ultra wideband*. Sistema de comunicaciones de gran ancho de banda.
- **PCB:** En inglés, _Printed Circuit Board_. Placa de circuito impreso, es un circuito
impreso en una placa de material aislante.

### Criterio de liberación (_Release criteria_)
#### Funcionalidad
Cualquier usuario usando **FreeRTLS App** puede ver su ubicación dentro de un recinto 
cerrado debidamente acondicionado. Es decir, una vez colocadas las **FreeRTLS Beacons** 
como referencia de ubicación, desde la **FreeRTLS App** se puede ver la ubicación en 
tiempo real (actualización cada 10 segundos).

#### Usabilidad
El sistema deberá estar auto-documentado. Esto quiere decir que un usuario con manejo 
básico de celulares inteligentes puede lograr ver su ubicación al cabo de unos minutos
de experimentar con **FreeRTLS App**. En caso de estar fuera del alcance de suficientes
**FreeRTLS Beacons**,  algún mensaje informa que su posición no puede ser calculada por 
falta de datos sobre su ubicación.

Sobre la instalación y configuración de **FreeRTLS Beacons**, también aplica el párrafo 
anterior. Si bien acondicionar comercio de grandes dimensiones puede llevar horas o días, 
entender cómo se debe instalar y confifurar cada **FreeRTLS Beacon**, no debe tomar más 
que unos minutos.

#### Confiabilidad
En caso de falla, el sistema debe poder volver a iniciar en menos de 5 minutos.

#### Desempeño/Rendimiento
La ubicación se debe actualizar cada 10 segundos.

#### Soportabilidad (_Software/Hardware_ compatible)
- La **aplicación móvil** debe funcionar en teléfonos celulares con:
    * Android (última versión a la fecha de liberación)
    * *Bluetooth* versión 4.0 o superior
    * Wi-Fi

## Competencia y productos inspiradores

- [Zebra MotionWorks™](https://www.zebra.com/es/es/solutions/intelligent-edge-solutions/rtls.html)

## Notas técnicas
Debido a la posible inexactitud (en el orden de las decenas de metros [@indoor_positioning_compared]) de las tecnologías inalámbricas disponibles en el mercado
actual (Wi-Fi y _Bluetooth_), es posible que sea necesario utilizar nuevas tecnologías 
(como **UWB**). Esto puede implicar que los usuarios, que se quieran localizar con una exactitud del orden de centímetros, necesiten un dispositivo adicional que provea tal característica. Es decir, **no será posible solamente** con el teléfono.

## Características Futuras

- Navegación y rutas en interiores
- Alerta al usuario más cercano
- Acceso web para administradores
- Dispositivo electrónico para seguimiento de objetos

\bibliography
