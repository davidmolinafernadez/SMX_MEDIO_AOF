# 1. Funciones sencillas y un presupuesto que funciona

Una fórmula combina operaciones. Una función es una operación preparada por la aplicación: SUMA agrega un rango y PROMEDIO calcula su media. Aprenderemos pocas funciones y comprobaremos para qué sirve cada una.

## Del importe al total

En Presupuesto, los servicios ocupan las filas 2 a 5 y los importes están en D. La fórmula `=SUMA(D2:D5)` suma esas cuatro celdas. No incluyas en el rango la propia celda del total: crearías una referencia circular.

Sitúa el subtotal en D7, el impuesto en D8 y el total en D9:

- D7: `=SUMA(D2:D5)`.
- D8: `=REDONDEAR(D7*$F$2;2)`.
- D9: `=D7+D8`.

REDONDEAR termina con 2 porque queremos dos decimales. Mostrar dos decimales y redondear el cálculo no siempre es lo mismo: el formato puede ocultar cifras que siguen presentes.

## Un pequeño repertorio

| Pregunta | Función y ejemplo |
| --- | --- |
| ¿Cuánto suman los importes? | `=SUMA(D2:D5)` |
| ¿Cuál es el precio medio? | `=PROMEDIO(C2:C5)` |
| ¿Cuál es el precio mayor? | `=MAX(C2:C5)` |
| ¿Cuál es el menor? | `=MIN(C2:C5)` |
| ¿Hace falta revisar un importe? | `=SI(D2>100;"REVISAR";"OK")` |

SI tiene tres partes: condición, resultado cuando se cumple y resultado cuando no se cumple. Los textos se escriben entre comillas. Prueba también el caso exactamente igual al límite: > y >= no expresan lo mismo.

En instalaciones en otro idioma pueden cambiar los nombres y separadores. El asistente de funciones ayuda a introducir los argumentos; no se evalúa memorizar la sintaxis en inglés.

## Presupuestar no es calcular beneficio

El impuesto añadido no se trata como beneficio. Para esta actividad, distingue base del servicio, impuesto y total a cobrar. Si se compara venta y coste, la diferencia es un resultado simplificado antes de otros gastos; no lo llames beneficio neto.

## Escenarios sin herramientas avanzadas

Un escenario es una copia controlada de las entradas para responder «¿qué pasaría si…?». Guarda primero la versión inicial. Cambia una cantidad, anota el resultado, restaura y cambia un precio. No necesitas Solver ni un administrador de escenarios.

## Referencias entre hojas

Para mostrar un resultado en Panel, escribe = y haz clic en la celda del total de Presupuesto. Pulsa Enter. Así la aplicación crea la referencia con su sintaxis: Calc puede mostrar `=Presupuesto.D9` y Excel `=Presupuesto!D9`. No vuelvas a escribir el total a mano.

Como demostración docente, abre dos libros de prueba y enlaza una celda haciendo clic. Observa qué sucede al mover el archivo origen. El producto del alumnado mantendrá sus datos en un único libro para facilitar la entrega.

## Impresión

Selecciona el presupuesto, establece un área de impresión y revisa la vista previa. Ajusta el ancho a una página y comprueba el tamaño del texto; una tabla ilegible no mejora por caber en una sola hoja. Incluye empresa, fecha, concepto y moneda.

## Taller de entrenamiento · Cerrar y revisar un presupuesto

**Objetivo:** seguir el recorrido entrada → importe → subtotal → impuesto → total. Unos 25 minutos dentro de ACT-3.1. Utiliza la hoja Entrenamiento de la lección anterior, con los valores iniciales restaurados: 2 × 18 y 3 × 12; F2 contiene 21 %.

### 1. Da un significado a cada total

Escribe las etiquetas en C7:C9 y estas fórmulas en D:

| Celda | Etiqueta | Fórmula de entrenamiento | Resultado esperado |
| --- | --- | --- | ---: |
| D7 | Subtotal | `=SUMA(D2:D3)` | 72,00 |
| D8 | Impuesto | `=REDONDEAR(D7*$F$2;2)` | 15,12 |
| D9 | Total | `=D7+D8` | 87,12 |

Lee la primera fórmula así: «sumar las celdas desde D2 hasta D3, ambas incluidas». El signo `:` describe un intervalo; `;` separa argumentos de una función en los ejemplos de esta unidad. Usa el separador que acepte tu instalación.

El 15,12 de D8 se añade una sola vez. Si calculaste impuestos de línea en E2:E3 para aprender referencias, no los añadas de nuevo al total. Al llevar el modelo a ACT-3.1, el subtotal abarcará D2:D5 porque allí hay cuatro servicios.

### 2. Entiende una función antes de copiarla

En F5 escribe Precio medio y en G5 `=PROMEDIO(C2:C3)`: verás 15. En G6 prueba `=MAX(C2:C3)` y en G7 `=MIN(C2:C3)`: 18 y 12. El precio medio es la media de los dos precios del catálogo; no es el total dividido entre el número de unidades.

En F10 prueba `=SI(D9>100;"REVISAR";"OK")`. La función responde a una pregunta: «¿El total supera 100?». Con los datos iniciales muestra OK. Cambia B2 a 3: el subtotal pasa a 90, el impuesto a 18,90 y el total a 108,90; ahora muestra REVISAR. Restaura B2 a 2.

### 3. Redondear y mostrar decimales son decisiones distintas

En H12 introduce `=10/3`. Aplica dos decimales: se ve 3,33, pero el cálculo conserva más cifras. En H13 escribe `=H12*3`: obtendrás 10. En H14 escribe `=REDONDEAR(H12;2)*3`: obtendrás 9,99. El redondeo cambia el valor utilizado; el formato cambia su presentación. Por eso se especifica cómo redondear el impuesto.

### 4. Lleva un resultado a otra hoja

Crea una hoja `ResumenPrueba`. En A1 escribe Total del presupuesto; en B1 teclea `=`, pulsa la pestaña Entrenamiento y después D9. Confirma con Enter. Cambia una cantidad en Entrenamiento y vuelve al resumen: el total debe actualizarse. Si has escrito el número a mano, no existe ese vínculo.

**Demostración con dos archivos, sin exigirlo en la entrega:** guarda una copia de prueba como Origen, crea otro libro y construye el vínculo pulsando la celda de Origen. Guarda ambos. Cierra y cambia de ubicación solo una copia del archivo Origen; observa si el destino solicita actualizar o localizar el vínculo. Restaura las copias. Una referencia externa depende de que se encuentre su archivo; por eso PROY-3 reúne los datos en un solo libro.

### 5. Exporta únicamente lo que necesita el cliente

1. En la hoja de entrenamiento selecciona A1:F9, que incluye tabla, tipo y totales.
2. En Calc, usa **Formato → Zonas de impresión → Definir**. Abre la vista previa y revisa qué páginas aparecen. En Excel puedes usar **Diseño de página → Área de impresión → Establecer área de impresión**.
3. Ajusta ancho de columnas y orientación antes de reducir demasiado la escala. Si imprimes la práctica de referencias mixtas, el área elegida es demasiado grande.
4. En Calc abre **Archivo → Exportar a → Exportar a PDF**; usa el intervalo correspondiente a la selección o las páginas comprobadas. Revisa las opciones antes de confirmar, especialmente si ya hay otras hojas con zonas de impresión.
5. Abre el PDF desde su carpeta: comprueba que tiene una página, muestra el tipo aplicado y no corta el total. El PDF no sustituye al libro que contiene las fórmulas.

Consulta las opciones en la [ayuda oficial de zonas de impresión](https://help.libreoffice.org/latest/es/text/scalc/guide/printranges.html) y de [exportación a PDF](https://help.libreoffice.org/latest/es/text/shared/01/ref_pdf_export_general.html).

**Ahora tú:** en la copia de entrenamiento cambia un precio y luego el tipo de impuesto, uno cada vez. Anota entrada, resultado previsto, observado y restauración. Usa después el procedimiento con tus propios datos de ACT-3.1.

## Apoyo audiovisual y demostración

Puedes ver estos vídeos dentro de la página y detenerlos para repetir el procedimiento. Los ejemplos escritos siguen disponibles al lado; no es necesario ver todos los recursos seguidos.

### Decidir con SI · En español

**Autoría:** Andres V., Mediateca de EducaMadrid. Apoyo para relacionar una condición con sus dos respuestas posibles.

<iframe width="100%" height="420" src="https://mediateca.educa.madrid.org/video/dtdnuxk4tg62aq2r/fs" title="Función SI en LibreOffice Calc · Mediateca de EducaMadrid" loading="lazy" allowfullscreen></iframe>

[Abrir el vídeo y su transcripción en EducaMadrid](https://mediateca.educa.madrid.org/video/dtdnuxk4tg62aq2r).

**Mira y practica:** localiza la condición, la respuesta verdadera y la falsa. Después escribe el SI de revisión del total de Entrenamiento y prueba un total inferior y otro superior a 100. Reutiliza esa lógica en el aviso de inventario de ACT-3.2.

### Preparar la impresión y el PDF · En español

**Autoría:** VideoTutoriales Education, lección 34/34 de su curso de Calc.

<iframe width="100%" height="420" src="https://www.youtube.com/embed/pSIykbO6TSA" title="Preparar Calc para imprimir o exportar a PDF · VideoTutoriales Education" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube](https://www.youtube.com/watch?v=pSIykbO6TSA).

**Mira y practica:** identifica el intervalo de impresión y comprueba la vista previa. Aplica el procedimiento a Presupuesto y abre el PDF: tabla y totales deben verse completos en una página. No necesitas descargar materiales de pago del canal: utiliza las tablas del taller.

### Cálculo de IVA · Apoyo visual en inglés conservado

<iframe width="100%" height="420" src="https://www.youtube.com/embed/2whakew0ZHU" title="Cálculo de IVA en Calc · Recurso del catálogo de The Document Foundation, en inglés" loading="lazy" allowfullscreen></iframe>


[Vídeo de cálculo de IVA recogido por The Document Foundation](https://www.youtube.com/watch?v=2whakew0ZHU) — en inglés; úsalo como apoyo visual opcional. Antes de reproducirlo, identifica las celdas de base, tipo e impuesto. La explicación principal de clase será en español.

Demostración de 10 minutos: sumar cuatro servicios, redondear el impuesto, modificar una cantidad y exportar. Después el alumnado repite los pasos con los datos de ACT-3.1.

**Comprueba:** cambia una cantidad a cero, un precio y el impuesto. ¿Se actualiza todo? ¿El PDF sigue siendo legible?
