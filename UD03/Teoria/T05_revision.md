# 4. Revisar, proteger y automatizar una acción

Un libro está terminado cuando otra persona puede usarlo y comprobarlo. El aspecto visual no demuestra que las fórmulas estén bien.

## Una prueba cada vez

Antes de entregar, guarda una copia. Anota entrada inicial, cambio, resultado esperado, resultado observado y restauración. Si cambias cinco entradas a la vez es difícil saber cuál provoca el error.

| Síntoma | Primera comprobación |
| --- | --- |
| #### | Anchura de columna y formato |
| Error de división por cero | Valor del divisor |
| Error de búsqueda | Código, espacios y rango |
| Referencia circular | Si el total se incluye en su propio rango |
| Total que no cambia | Número escrito a mano o cálculo desactivado |
| Resumen antiguo | Actualización y rango de la tabla dinámica |

No envuelvas todas las fórmulas con SI.ERROR: puede ocultar un problema que necesitas resolver.

## Proteger fórmulas sin impedir el uso

Primero distingue entradas y cálculos. En una copia, desbloquea las celdas de entrada y activa la protección de la hoja. Prueba que una cantidad se puede cambiar y una fórmula no. Los nombres de las opciones varían en Excel y Calc.

La protección evita modificaciones accidentales; no es un sistema para ocultar datos confidenciales. No uses contraseñas personales en una práctica.

## Macro mínima, sin programar

Una macro recuerda acciones. En esta unidad grabaremos únicamente el formato de una cabecera en una hoja de prueba, sin borrar ni modificar registros.

1. Guarda una copia. Crea una hoja temporal llamada PruebaMacro.
2. Escribe tres encabezados y selecciónalos.
3. El docente inicia la grabación de macros de la aplicación.
4. Aplica negrita y un color de fondo legible.
5. Detén la grabación y guarda con nombre FormatoCabecera.
6. Escribe otros encabezados en una segunda zona, selecciónalos y ejecuta.
7. Comprueba si la grabación actúa sobre la selección o sobre posiciones fijas.
8. Anota qué hace, dónde se probó y qué limitación tiene.

En Calc puede ser necesario habilitar la grabadora en opciones avanzadas y reiniciar; debe comprobarlo el profesor antes de clase. En Excel de escritorio se usa la grabadora de macros y se guarda la copia con macro como XLSM. Excel web no permite grabar VBA. Las macros de Excel y Calc no son intercambiables.

No habilites macros de archivos desconocidos ni reduzcas globalmente su seguridad. Si el aula no ofrece grabadora, registra la limitación y realiza la demostración en un puesto docente compatible; no des por acreditada la ejecución individual si no se observa.

## Entrega y explicación

Instrucciones debe indicar aplicación utilizada, qué celdas se editan, cómo actualizar el panel, qué significa cada aviso y cómo exportar. Incluye una captura propia o imagen con procedencia documentada para identificar un producto, sin datos personales.

El profesor demostrará preparar un PDF y reparar una fórmula rota. Después cada alumno explicará una fórmula y resolverá un cambio sencillo en su propio libro.

[Guía oficial de iniciación: compatibilidad y macros](https://books.libreoffice.org/es/GS73/GS7305-IniciacionCalc.html).
