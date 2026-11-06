# 0. Empezamos: datos, celdas y referencias

La empresa ya tiene un presupuesto escrito. Ahora necesita que se recalcule cuando cambien las cantidades. Una hoja de cálculo sirve para relacionar **entradas**, **reglas** y **resultados**. No basta con escribir el resultado correcto: queremos conservar la regla que lo produce.

## Apoyo audiovisual

<iframe width="100%" height="420" src="https://www.youtube.com/embed/msNdTWaP87s" title="Fórmulas y autorrelleno en LibreOffice Calc" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube](https://www.youtube.com/watch?v=msNdTWaP87s). Si no carga, sigue la demostración escrita. Los menús de los vídeos pueden pertenecer a versiones anteriores.

Observa cómo empieza una fórmula y cómo se copia. Pausa el vídeo y repite una multiplicación con dos celdas. No es necesario verlo entero ni memorizar botones.

## Libro, hoja, celda y rango

El archivo es el **libro**. Sus pestañas son **hojas**. Cada hoja contiene columnas con letras y filas con números. B2 es la intersección de la columna B y la fila 2; B2:B6 es un rango de cinco celdas.

Al seleccionar una celda, mira la barra de fórmulas. La celda puede mostrar 50,00 € mientras la barra contiene una operación. El valor visible y el contenido no son lo mismo.

Crea un libro y guarda desde el principio. Renombra una hoja como Presupuesto. Utiliza nombres breves y guarda nuevas versiones antes de cambios importantes.

## Introducir y presentar datos

| Dato | Cómo se introduce | Presentación |
| --- | --- | --- |
| Cantidad | 2 | Número sin decimales |
| Precio | 25 | Moneda con dos decimales |
| Impuesto del ejercicio | 21% | Porcentaje |
| Código | S01 | Texto |
| Fecha | Una fecha reconocida por la aplicación | Día/mes/año |

Escribe el número 25 y aplica formato moneda; no escribas «25 euros» dentro de la celda. Un porcentaje del 21 % representa el número 0,21. El formato cambia cómo vemos el dato, no sustituye su significado. El 21 % es un supuesto didáctico, no una regla fiscal para todos los servicios.

Una fila representa un servicio y una columna un atributo. Evita filas vacías y celdas combinadas dentro de las tablas de datos.

## Primera fórmula

Escribe estos encabezados en A1:D1: Servicio, Cantidad, Precio, Importe. En la fila 2 introduce Instalación, 2 y 25.

En D2 escribe `=B2*C2`. El signo igual indica cálculo; el asterisco significa multiplicar. Pulsa Enter y comprueba el resultado. Cambia B2 a 3: el importe debe cambiar sin volver a escribir la fórmula.

Los operadores básicos son +, -, * y /. Los paréntesis se calculan primero: `=(10+5)*2` y `=10+5*2` no representan la misma operación.

## Copiar sin equivocarse

Introduce otro servicio en la fila 3. Arrastra el pequeño controlador de relleno de D2 hacia D3. La referencia relativa B2 pasa a B3: cada fila usa sus propios datos.

Ahora escribe IVA en F1 y 21% en F2. Para calcular el impuesto de cada importe en E2, utiliza `=D2*$F$2`. Al copiar hacia abajo cambia D2, pero F2 permanece fija.

| Referencia | Qué se mantiene al copiar |
| --- | --- |
| B2 | Nada: se desplazan fila y columna |
| $F$2 | Fila y columna |
| B$2 | La fila |
| $B2 | La columna |

Las mixtas se practicarán con ayuda: no hacen falta para todas las fórmulas. F4 permite recorrer tipos de referencia en Calc; en algunos teclados se combina con Fn.

<iframe width="100%" height="420" src="https://www.youtube.com/embed/__p1MHgQqNY" title="Referencias relativas y absolutas en Calc" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube](https://www.youtube.com/watch?v=__p1MHgQqNY). Si no carga, sigue la demostración escrita. Los menús de los vídeos pueden pertenecer a versiones anteriores.

Después del segundo vídeo explica con tus palabras qué debe permanecer fijo al copiar una fórmula.

## Demostración y práctica guiada

1. Crea dos servicios y calcula sus importes.
2. Añade un tercer servicio copiando la fórmula.
3. Calcula el impuesto con la celda fija.
4. Cambia el impuesto al 10 % solo para probar y vuelve al valor inicial.
5. Aplica moneda y dos decimales a los importes.
6. Guarda, cierra y vuelve a abrir.

Si aparece ####, amplía la columna antes de pensar que el cálculo está mal. Si aparece la fórmula como texto, comprueba el formato y que no haya un apóstrofo delante del igual.

**Comprueba:** ¿qué celda editas para cambiar el impuesto de todo el presupuesto? ¿Por qué no debes escribir 0,21 en cada fórmula?

## Consulta

[Guía oficial de iniciación a Calc](https://books.libreoffice.org/es/GS73/GS7305-IniciacionCalc.html) y [referencias en la ayuda oficial](https://help.libreoffice.org/latest/es/text/scalc/guide/relativ_absolut_ref.html).
