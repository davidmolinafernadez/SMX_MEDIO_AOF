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

## Apoyo audiovisual y demostración

[Vídeo de cálculo de IVA recogido por The Document Foundation](https://www.youtube.com/watch?v=2whakew0ZHU) — en inglés; úsalo como apoyo visual opcional. Antes de reproducirlo, identifica las celdas de base, tipo e impuesto. La explicación principal de clase será en español.

Demostración de 10 minutos: sumar cuatro servicios, redondear el impuesto, modificar una cantidad y exportar. Después el alumnado repite los pasos con los datos de ACT-3.1.

**Comprueba:** cambia una cantidad a cero, un precio y el impuesto. ¿Se actualiza todo? ¿El PDF sigue siendo legible?
