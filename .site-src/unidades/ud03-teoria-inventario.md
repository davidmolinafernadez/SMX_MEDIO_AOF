# 2. Inventario: datos fiables, funciones y filtros

Una tabla de inventario responde qué tenemos, cuánto vale y qué debemos reponer. Una fórmula correcta sobre datos mal introducidos sigue produciendo información poco fiable.

## Una tabla, un registro por fila

Usaremos Código, Producto, Categoría, Inicial, Entradas, Salidas, Mínimo y Precio. No introduciremos todavía movimientos diarios: calcularemos un cierre sencillo.

Añade Stock, Valor y Aviso. Si los encabezados están en A1:K1:

- I2: `=D2+E2-F2`.
- J2: `=I2*H2`.
- K2: `=SI(I2<=G2;"REPONER";"OK")`.

Stock y valor no son lo mismo: una unidad puede valer 8 € o 120 €. El stock mínimo es una decisión de la empresa; no se calcula restando ventas.

## Validar antes de calcular

En Calc se utiliza Datos → Validez; en Excel, Datos → Validación de datos. Los nombres pueden variar según versión.

1. Selecciona las cantidades iniciales.
2. Permite únicamente números enteros mayores o iguales que cero.
3. Añade un mensaje: «Introduce una cantidad entera no negativa».
4. Repite en entradas, salidas y mínimo.
5. Para Categoría crea una lista con Periféricos, Almacenamiento y Redes.
6. Prueba un valor correcto y otro incorrecto.

La validación ayuda, pero también hay que revisar datos pegados o importados. Un stock final negativo puede surgir aunque cada entrada sea no negativa: significa que hay que revisar las salidas.

Aplica un formato condicional sencillo al aviso de reposición. Mantén el texto REPONER para que la información no dependa solo del color.

## Ordenar y filtrar

Selecciona la tabla completa con sus encabezados antes de ordenar. Ordenar únicamente Producto separaría los nombres de sus cantidades.

Activa el filtro automático, muestra solo REPONER y después restaura todos los registros. Filtrar oculta temporalmente; no borra. Un total SUMA puede seguir incluyendo filas ocultas: no lo presentes como total de lo visible.

## Búsqueda guiada

BUSCARV busca un código en la primera columna de una tabla y devuelve un dato de la misma fila. Para empezar, mantén el catálogo ordenado por columnas A:H y busca solo su precio.

Escribe un código en M2 y en N2:
`=BUSCARV(M2;$A$2:$H$7;8;0)`.

El 8 señala la octava columna del rango y 0 exige coincidencia exacta. Prueba P01 y después un código inexistente. Un error de búsqueda no significa precio cero. Una vez comprobado el origen, puedes mostrar un aviso con `=SI.ERROR(BUSCARV(M2;$A$2:$H$7;8;0);"Código no encontrado")`.

## CSV sin sorpresas

CSV conserva registros de texto separados por un delimitador, pero no conserva pestañas, gráficos ni macros. Guarda tu trabajo principal en ODS o en el formato de Excel adecuado.

El docente demuestra exportar una copia de la tabla como CSV y abrirla de nuevo: elegir UTF-8, comprobar separador, decimal y códigos. Revisa la vista previa antes de aceptar. Conserva siempre el archivo original.

## Fecha, texto y captura: pequeñas demostraciones

Escribe una fecha de revisión como fecha real y comprueba que puede ordenarse. Usa `=HOY()` para mostrar la fecha actual: cambiará con el día, por lo que no sustituye una fecha histórica de registro.

Para unir un código y nombre, utiliza `=A2&" - "&B2`. Si un código tiene espacios sobrantes, prueba ESPACIOS sobre una copia y compara. Introduce un código con el teclado y, si se dispone de él, observa cómo un lector lo escribe en la celda activa. Alternativamente, inserta una fotografía propia de un producto tomada con un dispositivo y explica su procedencia.

## Taller de entrenamiento · Dos productos y una decisión de compra

**Objetivo:** calcular existencias y comprobar el límite de reposición antes de trabajar con seis productos. Dedica unos 30 minutos al inicio de ACT-3.2. Usa una hoja `InventarioPrueba`, con encabezados en A1:K1. Los códigos de entrenamiento son distintos de P01–P06.

| Código | Producto | Categoría | Inicial | Entradas | Salidas | Mínimo | Precio |
| --- | --- | --- | ---: | ---: | ---: | ---: | ---: |
| E01 | Cable USB | Redes | 8 | 2 | 6 | 4 | 5 |
| E02 | Auriculares | Periféricos | 5 | 1 | 2 | 2 | 12 |

### 1. Explica cada columna calculada

Añade I1 = Stock, J1 = Valor y K1 = Aviso. Escribe las fórmulas I2, J2 y K2 indicadas al principio de la lección y cópialas a la fila 3.

| Producto | Cálculo que debes poder explicar | Resultado |
| --- | --- | --- |
| Cable USB | 8 iniciales + 2 entradas − 6 salidas | 4 unidades, valor 20, aviso REPONER |
| Auriculares | 5 iniciales + 1 entrada − 2 salidas | 4 unidades, valor 48, aviso OK |

Ambos tienen el mismo stock, pero distinto precio y mínimo. No copies el aviso a mano: debe proceder de SI. Para entender sus tres partes, lee `=SI(I2<=G2;"REPONER";"OK")` como «si las existencias no superan el mínimo, avisar; en caso contrario, mostrar OK».

### 2. Prueba el límite con una sola entrada

Modifica F2, sin tocar la fórmula de Stock:

| Salidas F2 | Stock resultante | Relación con el mínimo 4 | Aviso esperado |
| --- | ---: | --- | --- |
| 7 | 3 | Inferior | REPONER |
| 6 | 4 | Igual | REPONER |
| 5 | 5 | Superior | OK |

Restaura F2 a 6. Si el caso igual muestra OK, revisa si escribiste `<` en lugar de `<=`. Es un error de criterio, aunque los otros dos casos funcionen.

### 3. Impide cantidades y categorías no previstas

Selecciona D2:G3 y entra en **Datos → Validez**. En Criterios elige números enteros, condición mayor o igual que 0. En el aviso de error, activa el rechazo de entradas no válidas y escribe el mensaje indicado en la lección. Prueba a escribir −1 y después 1,5: ambos deben rechazarse; un aviso que permite continuar no demuestra bloqueo. Cancela y conserva los valores originales.

Para C2:C3 elige Lista e introduce Periféricos, Almacenamiento y Redes como entradas separadas. Comprueba la lista desplegable y prueba una categoría que no exista. La validación de cantidades no detecta por sí sola que las salidas superen lo disponible: esa comprobación exige revisar el stock calculado.

Selecciona K2:K3 y usa **Formato → Condicional → Condición** en Calc. Define que el valor de la celda sea igual al texto `"REPONER"` y aplica un estilo con fondo suave y texto legible; si escribes la condición como fórmula, utiliza `K2="REPONER"`. Repite las pruebas de F2 y comprueba que el color sigue al aviso. [Ayuda oficial de formato condicional](https://help.libreoffice.org/latest/es/text/scalc/guide/cellstyle_conditional.html).

### 4. Ordena y filtra sin separar los datos

Selecciona A1:K3 y usa Datos → Ordenar; indica que el intervalo contiene etiquetas y ordena por Producto. Comprueba la fila completa de E01: debe conservar sus cantidades y precio. Activa **Datos → Filtro automático**, abre la flecha de Aviso y elige REPONER: quedará visible solo E01. Vuelve a mostrar todos los valores; no elimines filas para simular un filtro. [Ayuda oficial del filtro](https://help.libreoffice.org/latest/es/text/scalc/guide/autofilter.html).

En I5 escribe `=SUMA(J2:J3)`: 68 de valor total. En I6 escribe `=CONTAR.SI(K2:K3;"REPONER")`: 1 producto con aviso. El primero suma dinero; el segundo cuenta productos. Coloca siempre una etiqueta y una unidad junto al resultado.

### 5. Busca sin confundir las columnas

Escribe E02 en M2 y en N2 `=BUSCARV(M2;$A$2:$H$3;8;0)`: devuelve 12. Dentro del rango A:H, Precio es la columna 8; no es la fila 8. Cambia el código a E99: la búsqueda exacta debe indicar que no existe, no devolver un precio cercano. Comprueba el error antes de utilizar SI.ERROR.

### 6. Haz un viaje de ida y vuelta por CSV

1. Copia únicamente A1:K3 a un libro temporal de una sola hoja. Pega mediante **Pegado especial → Solo valores** o la opción equivalente, para llevar los resultados calculados y no sus referencias.
2. Guarda el temporal como **Texto CSV**, con otro nombre. En las opciones del filtro elige UTF-8 y un separador, por ejemplo punto y coma. Anota también cómo se expresan los decimales. Acepta usar el formato CSV solo para esta copia.
3. Cierra el temporal y ábrelo desde disco. En la importación ajusta el separador hasta ver once columnas. Comprueba dos productos, acentos y precios; si todo aparece en una columna, corrige el delimitador.
4. Vuelve al ODS/XLSX original. Debe seguir conservando hojas, fórmulas y formato. Un CSV no se utiliza para guardar la versión de trabajo.

En ACT-3.2 aplica este mismo recorrido a los seis productos; exporta solo la tabla, sin totales ni búsqueda. No cambies sus códigos.

### 7. Fecha y etiqueta con un uso concreto

En M5 escribe Fecha de revisión y en N5 una fecha real con su formato de fecha. En M6 escribe `=HOY()`: explica por qué esta celda cambiará al abrir otro día. En M7 escribe `=A2&" - "&B2`: obtendrás una etiqueta que sigue al producto de la fila 2. Una fecha histórica se registra como dato; HOY sirve para consultar el día actual.

**Ahora tú:** modifica el mínimo del segundo producto para que pase de OK a REPONER; anticipa el cambio antes de hacerlo y restaura después. Aplica lo aprendido al inventario de ACT-3.2 y documenta tus propias pruebas.

## Apoyo visual

### Filtrar el inventario · En español

**Autoría:** VideoTutoriales Education, lección 23/34 de su curso de Calc.

<iframe width="100%" height="420" src="https://www.youtube.com/embed/klAYTybwerU" title="Filtrar datos en LibreOffice Calc · VideoTutoriales Education" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube](https://www.youtube.com/watch?v=klAYTybwerU).

**Mira y practica:** céntrate primero en el filtro automático. Selecciona la tabla completa, muestra solo REPONER y vuelve a mostrar todos los registros. Explica por qué filtrar no es borrar. Los filtros estándar y avanzados del recurso son consulta opcional; no amplían los requisitos de ACT-3.2. Utiliza nuestros datos de entrenamiento, sin descargar archivos adicionales.


En el [catálogo audiovisual de The Document Foundation](https://blog.documentfoundation.org/media-hub/index-of-videos/libreoffice-calc-videos/) hay demostraciones de filtros y CSV, principalmente en inglés. Úsalas como consulta opcional; la práctica se explica completa aquí.

**Comprueba:** un producto por debajo del mínimo, otro justo en el mínimo y otro por encima. Explica los tres avisos antes de copiar la fórmula.
