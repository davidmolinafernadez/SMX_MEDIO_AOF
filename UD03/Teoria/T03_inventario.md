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

## Apoyo visual

En el [catálogo audiovisual de The Document Foundation](https://blog.documentfoundation.org/media-hub/index-of-videos/libreoffice-calc-videos/) hay demostraciones de filtros y CSV, principalmente en inglés. Úsalas como consulta opcional; la práctica se explica completa aquí.

**Comprueba:** un producto por debajo del mínimo, otro justo en el mínimo y otro por encima. Explica los tres avisos antes de copiar la fórmula.
