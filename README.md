**Laboratorio 1 - Diseño de Lenguajes de Programación: Creación de un DSL con JetBrains MPS**

Este laboratorio tiene como objetivo diseñar un Lenguaje Específico de Dominio (DSL) que permita crear figuras geométricas de forma sencilla y sin necesidad de manejar una sintaxis compleja. 

El DSL está diseñado para compilar un lenguaje especializado que genera código Java con las importaciones necesarias, como las de la biblioteca Swing. Por ejemplo, al escribir en el DSL un comando como "dibújame un cuadrado", el sistema generará automáticamente un archivo Java que incluye el código para dibujar la figura indicada. 

El proceso incluye: 

1. **Definición de la sintaxis DSL**: Permitir al usuario describir las figuras geométricas en un lenguaje claro y directo.  
   Ejemplo: `dibujar cuadrado tamaño 50 color rojo`.  

2. **Generación de código Java**: El DSL se traduce en un archivo fuente en Java que contiene las instrucciones para renderizar la figura solicitada usando Swing.  

3. **Ejecución multiplataforma**: El archivo Java generado puede ejecutarse en cualquier dispositivo con soporte para Java. Esto permite que el usuario final simplemente especifique la figura y el sistema se encargue del resto, asegurando portabilidad y facilidad de uso.  

El objetivo principal es crear un sistema que simplifique el trabajo de desarrollo, permitiendo que incluso usuarios sin conocimientos avanzados en programación puedan generar gráficos de manera eficiente.

**Link youtube**
https://youtu.be/uzHz0EWWBcE
