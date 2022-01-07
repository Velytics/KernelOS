<h1 align="center">
  <br>
  KernelOS
  <br>
</h1>
<h4 align="center">Una modificación del sistema operativo de Windows reformada para el rendimiento y la compatibilidad.</h4>

<p align="center">
  <a href="https://github.com/Velytics/KernelOS/wiki/2.-Pre-Instalación">Pre Instalación</a>
  •
  <a href="https://github.com/Velytics/KernelOS/wiki/3.-Instalación">Instalación</a>
  •
  <a href="https://github.com/Velytics/KernelOS/wiki/4.-Post-Instalación">Post Instalación</a>
  •
  <a href="https://github.com/Velytics/KernelOS/wiki/1.-FAQ#contenido">FAQ</a>
  •
  <a href="#Discord">Comunidad</a>
</p>

## ¿Qué ofrece KernelOS?

Una modificación del sistema operativo de Windows que apunta a:

- Menos telemetría en comparación con el sistema operativo Windows estándar
- Reducción de las latencias del sistema y aumento de los mínimos de FPS del 0.01% y 0.1%
- En general, un entorno ágil, consistente y receptivo que recompensará tu configuración física al ser altamente optimizadas con cientos de ajustes de latencia, rendimiento y calidad.

#### **Seguro**

KernelOS tiene como objetivo ser seguro sin dejar atrás el rendimiento y la funcionalidad al deshabilitar funciones que pueden filtrar información o ser explotadas. Hay excepciones a esto, como Spectre y Meltdown. Estas mitigaciones están deshabilitadas para mejorar el rendimiento. A continuación, mostraré cacterísticas y/o mitigaciones que se han modificado, las que contienen una (P) en su nombre, son riesgos de seguridad que se han solucionado:

- [Spectre](https://spectreattack.com/spectre.pdf)
- [Meltdown](https://meltdownattack.com/meltdown.pdf)
- [DMA Remapping](https://docs.microsoft.com/en-us/windows/security/information-protection/kernel-dma-protection-for-thunderbolt)
- [Print Nightmare (P)](https://us-cert.cisa.gov/ncas/current-activity/2021/06/30/printnightmare-critical-windows-print-spooler-vulnerability)

A continuación, se muestran las funciones que se eliminaron de KernelOS que tienen posibles problemas de seguridad:

- [Remote Desktop](https://cve.mitre.org/cgi-bin/cvekey.cgi?keyword=Windows+Remote+Desktop)

#### **Debloated**

KernelOS está altamente strippeado, las aplicaciones preinstaladas (UWP) y otros componentes se eliminan. Aunque esto puede romper cierta compatibilidad, reduce significativamente el tamaño de la instalación y la ISO. Se eliminan funcionalidades como Windows Defender. Esta modificación se centra solamente en los juegos, pero la mayoría de las aplicaciones laborales funcionan.

#### **Performante**

KernelOS está pre-ajustado. Se ha hecho casi todo lo posible para obtener el máximo rendimiento, minimizar las latencias del sistema y el retraso de entrada. Se hizo lo siguiente para hacer esto posible:

- Planes de energía personalizados
- Servicios minimizados
- Drivers deshabilitados
- Dispositivos deshabilitados

## Importante

- KernelOS no es la instalación de Windows promedio. Necesitas usar tu cerebro y sentido común para completar la configuración correctamente, especialmente si tienes una iGPU o deseas instalar sus propios drivers. Si no te sientes cómodo y seguro con la configuración adecuada del sistema operativo, NO instales KernelOS. 
- La instalación posterior está pensada y dedicada para una configuración única, no cambies nada importante después de la instalación posterior, como volver a instalar los drivers de la GPU, etc. Cuanto más cambies, más ajustes revertirás y empeorarás tu experiencia. Hay un orden estricto que seguir durante la configuración. es importante que leas [Pre Instalación]() antes de instalar KernelOS.

### Descarga:

- El enlace de descarga estará solamente disponible en el Discord de KernelOS. NO descargues la imagen de otras fuentes.
- Si existe algún tipo de error relacionado con el mismo, contacta a Kernel.

## Discord
¡Anímate y únete al [Discord](https://discord.io/KernelOS) si tienes alguna pregunta!

## Aviso
Al descargar o utilizar esta imagen, aceptas los [Términos de Microsoft](https://www.microsoft.com/en-us/Useterms/Retail/Windows/10/UseTerms_Retail_Windows_10_English.htm).
