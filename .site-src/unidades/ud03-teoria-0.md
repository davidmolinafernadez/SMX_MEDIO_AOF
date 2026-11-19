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

### Otro apoyo en español · Primeras fórmulas

**Autoría:** Nicolas V., Mediateca de EducaMadrid. Recurso de repaso para quien necesita volver a la introducción de datos y a una fórmula sencilla.

<iframe width="100%" height="420" src="https://mediateca.educa.madrid.org/video/va97wjopafn42nv3/fs" title="Tutorial de iniciación a LibreOffice Calc · Mediateca de EducaMadrid" loading="lazy" allowfullscreen></iframe>

[Abrir el vídeo y su transcripción en EducaMadrid](https://mediateca.educa.madrid.org/video/va97wjopafn42nv3).

**Mira y practica:** identifica una entrada y un resultado. Pausa y reproduce `=B2*C2` en Entrenamiento; cambia una cantidad y comprueba qué se actualiza. Este apoyo se añade a los dos vídeos anteriores, que se conservan.


## Demostración y práctica guiada

1. Crea dos servicios y calcula sus importes.
2. Añade un tercer servicio copiando la fórmula.
3. Calcula el impuesto con la celda fija.
4. Cambia el impuesto al 10 % solo para probar y vuelve al valor inicial.
5. Aplica moneda y dos decimales a los importes.
6. Guarda, cierra y vuelve a abrir.

Si aparece ####, amplía la columna antes de pensar que el cálculo está mal. Si aparece la fórmula como texto, comprueba el formato y que no haya un apóstrofo delante del igual.

**Comprueba:** ¿qué celda editas para cambiar el impuesto de todo el presupuesto? ¿Por qué no debes escribir 0,21 en cada fórmula?

## Taller de entrenamiento · De una cuenta escrita a una regla

**Objetivo:** distinguir lo que introduce la persona de lo que calcula el libro. Dedica unos 20 minutos, dentro de ACT-3.1. Crea una hoja `Entrenamiento`; estos datos breves son distintos de la entrega y permiten equivocarse sin alterar Presupuesto.

### 1. Construye dos filas que puedas comprobar a mano

Introduce esta tabla desde A1. Deja D vacía al principio:

| Servicio | Cantidad | Precio | Importe |
| --- | ---: | ---: | --- |
| Revisión de un puesto | 2 | 18 | [Se calcula] |
| Preparación de una guía | 3 | 12 | [Se calcula] |

1. Haz clic en D2, escribe `=B2*C2` y pulsa Enter. Verás 36.
2. Selecciona D2 de nuevo. En la barra aparece la fórmula; en la celda, su resultado. Si escribieras 36 directamente, perderías la regla.
3. Lleva el puntero al pequeño cuadrado de la esquina inferior derecha de D2 y arrástralo hasta D3. No arrastres el borde de la celda: eso puede moverla.
4. Selecciona D3: su fórmula debe ser `=B3*C3` y su resultado 36. Las dos filas coinciden en importe, pero usan entradas distintas.
5. Cambia B2 de 2 a 4: solo D2 debe pasar a 72. Restaura B2 a 2.

Las columnas B y C son entradas; D contiene resultados. Un relleno suave puede identificar las entradas, pero añade una leyenda escrita: «Editar cantidades y precios; los importes se calculan».

### 2. Comprueba qué significa un porcentaje

Escribe IVA en F1 y `21%` en F2. En E1 escribe Impuesto de línea y en E2 `=D2*$F$2`. El resultado de entrenamiento es 7,56. Copia a E3 y revisa que ambas fórmulas usan F2.

Si usas `=D2*F2`, al copiar hacia abajo la segunda fórmula buscará F3. Puede devolver cero si esa celda está vacía. La copia habrá sido correcta para una referencia relativa, pero equivocada para nuestra necesidad: queremos un único tipo compartido.

Prueba F2 con `10%`: cada línea tendrá 3,60 de impuesto. Restaura `21%`. Escribir 21 y aplicar después formato porcentaje mostraría 2100 %; introduce el signo % al escribir o utiliza el valor decimal 0,21.

### 3. Referencia mixta: fijar solo lo necesario

En una zona separada de la misma hoja escribe B12 = 10, C12 = 20 y A13 = 3. En B13 introduce `=B$12*$A13` y copia a C13.

| Celda | Fórmula después de copiar | Resultado |
| --- | --- | ---: |
| B13 | `=B$12*$A13` | 30 |
| C13 | `=C$12*$A13` | 60 |

El precio cambia de columna; la fila 12 queda fija. La cantidad sigue en la columna A. Ahora escribe A14 = 4 y copia B13:C13 hacia B14:C14: obtendrás 40 y 80. Los signos $ no significan moneda dentro de la fórmula: indican qué parte de la referencia no se desplaza.

### Si no sale

| Lo que observas | Qué revisar y hacer |
| --- | --- |
| Se ve `=B2*C2` en lugar del resultado | Comprueba que la celda no sea Texto; cambia a un formato numérico y vuelve a confirmar la fórmula. Revisa también si está activada la vista de fórmulas |
| No cambia D2 al cambiar B2 | Mira si contiene una fórmula o un número escrito; comprueba el cálculo automático |
| Aparece un error de nombre | Revisa caracteres: multiplicar es `*`, no la letra x |
| Los números se ven pegados al borde o cortados | Amplía la columna y aplica un formato numérico; no insertes espacios dentro del número |

**Ahora tú:** cambia solo el precio de la segunda fila a 15. Antes de hacerlo, escribe en una nota qué celdas deben cambiar. Comprueba y restaura. Después aplica lo aprendido a los cuatro servicios de ACT-3.1. El entrenamiento no sustituye su entrega.

## Consulta

[Guía oficial de iniciación a Calc](https://books.libreoffice.org/es/GS73/GS7305-IniciacionCalc.html) y [referencias en la ayuda oficial](https://help.libreoffice.org/latest/es/text/scalc/guide/relativ_absolut_ref.html).
