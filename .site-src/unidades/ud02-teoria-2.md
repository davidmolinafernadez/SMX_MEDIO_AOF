# 2. El documento complejo

Un documento complejo es aquel que deja de ser una página suelta y empieza a comportarse como un producto profesional: tiene portada, índice, capítulos, tablas, imágenes, anexos, referencias y versiones.

El reto no es escribir mucho, sino conseguir que el documento siga siendo editable cuando crece. Por eso se trabaja con estructura, campos y referencias en lugar de correcciones manuales.

## Vídeo de apoyo

Antes del taller, visualiza estos tutoriales sobre imágenes/capturas y tablas. Son la base para que un documento complejo no se rompa al añadir texto, tablas o evidencias visuales.

<iframe width="100%" height="420" src="https://www.youtube.com/embed/9FvDdXNe2fI" title="Tutorial LibreOffice Writer - Insertar imágenes y ajustar tamaño" frameborder="0" allowfullscreen></iframe>

<iframe width="100%" height="420" src="https://www.youtube.com/embed/OVEv0FdaaqY" title="Tutorial LibreOffice Writer - Formato de tablas" frameborder="0" allowfullscreen></iframe>

Mientras lo ves, anota:

- Cómo se inserta una imagen sin que tape texto.
- Qué opciones ayudan a que una tabla no se rompa al cambiar de página.
- Por qué el anclaje y el ajuste son decisiones documentales, no decorativas.

## Estructura antes de contenido

Antes de escribir un informe o manual conviene decidir:

1. Qué apartados tendrá.
2. Qué nivel de título usará cada apartado.
3. Qué elementos serán tablas, imágenes o listas.
4. Qué páginas necesitan orientación distinta.
5. Qué datos cambiarán entre versiones.
6. Qué parte se entregará como editable y qué parte como PDF.

Una estructura clara reduce errores: si cada apartado tiene una función, el lector entiende el documento y el autor puede revisarlo por partes.

## Saltos, secciones y estilos de página

Los documentos complejos suelen necesitar varias páginas con comportamiento distinto:

- Portada sin encabezado ni número visible.
- Índice con numeración independiente o sin cabecera.
- Cuerpo del documento con cabecera y pie.
- Página horizontal para una tabla ancha.
- Anexos con otro rótulo o numeración.

Esto no se resuelve con líneas vacías. Se resuelve con saltos de página, estilos de página y, en Word, secciones. El alumno debe saber qué ha insertado y por qué.

## Tablas

Las tablas organizan datos comparables. No deben utilizarse para maquetar toda una página si no hay datos tabulares.

Una tabla profesional incluye:

- Encabezados claros.
- Unidades cuando proceda.
- Bordes y sombreado discretos.
- Filas que no se corten de forma absurda.
- Título o explicación si la tabla no se entiende sola.
- Anchura adecuada al contenido.

## Imágenes y capturas

Una captura no sustituye la explicación. Debe mostrar una evidencia concreta: una configuración, un error, una prueba de compatibilidad o un resultado.

Antes de insertarla:

1. Recorta lo que no aporta.
2. Oculta datos personales.
3. Mantén resolución suficiente.
4. Inserta con anclaje controlado.
5. Añade pie de imagen.
6. Usa texto alternativo si el programa lo permite.

Las imágenes que se mueven al editar son una de las señales más claras de documento frágil.

## Campos y datos automáticos

Los campos permiten insertar datos que el procesador actualiza: número de página, fecha, autor, título, número de figura, referencias o índice.

No se debe escribir manualmente "Página 3" en el pie. Tampoco conviene numerar figuras a mano si después se añadirá otra imagen antes. El campo reduce errores y permite actualizar el documento al final.

## Revisión de versiones

En documentos de empresa casi nunca se escribe perfecto a la primera. Hay revisión, comentarios, cambios y aceptación.

Un flujo correcto es:

1. Guardar una versión inicial.
2. Activar control de cambios cuando se revisa.
3. Escribir comentarios concretos, no frases ambiguas.
4. Aceptar o rechazar cambios de forma consciente.
5. Eliminar comentarios resueltos antes de exportar.
6. Registrar la versión final.

## Práctica guiada

Sobre un documento de seis páginas:

1. Aplica estilos de título.
2. Inserta dos tablas con encabezado.
3. Inserta tres capturas con pie.
4. Crea una página horizontal.
5. Añade campos de página.
6. Activa control de cambios y resuelve dos comentarios.
7. Guarda versión editable.
8. Exporta PDF y revisa paginación.

!!! failure "Una entrega no está terminada si..."
    El índice se rompe, quedan comentarios visibles, una imagen tapa texto, las tablas se cortan sin sentido, el PDF no coincide con el editable o el archivo final no puede abrirse en otra suite.

## Taller explicado: tabla, captura y página horizontal

### Diferencia entre anclaje y ajuste

El **anclaje** indica a qué parte del documento está unida la imagen. El **ajuste** indica cómo se coloca el texto a su alrededor. Son decisiones distintas: una imagen puede estar anclada a un párrafo y permitir texto alrededor, o reservar un espacio propio.

Para empezar, prueba **como carácter**: la imagen se comporta como un carácter grande en un párrafo y se desplaza con él. Es útil para capturas entre pasos de un manual. Si necesitas otro diseño, utiliza anclaje al párrafo y configura el ajuste; no arrastres la imagen hasta que «parezca» colocada sin comprobar su comportamiento.

### Una captura completa y explicada

1. Captura una pantalla de prueba sin datos personales. Recorta para mostrar la opción que quieres explicar, conservando el contexto necesario.
2. Guarda como `captura_exportar_pdf.png`. Ese nombre informa de su contenido.
3. Inserta el archivo desde el menú de imágenes. Mantén la proporción al cambiar tamaño: una pantalla estirada dificulta reconocer botones.
4. Colócala en su propio párrafo, inicialmente como carácter.
5. Añade una leyenda automática de categoría `Figura`: «Opciones de exportación del informe».
6. Añade texto alternativo que comunique la información relevante: «Cuadro de exportación con la opción de marcadores activada». No repitas únicamente «imagen».
7. Escribe antes la instrucción y después la comprobación. La captura ayuda a localizar una opción; el texto explica qué hacer.
8. Inserta un párrafo antes de la captura. Imagen y explicación deben mantenerse en un orden comprensible.

Una **leyenda** se ve bajo la figura y permite numerarla. El **texto alternativo** describe su información para lectores que no pueden verla. Ninguno sustituye el procedimiento escrito.

### Tabla de ejemplo para construir

| Equipo | Prueba realizada | Resultado | Acción |
| --- | --- | --- | --- |
| PC-01 | Abrir el informe ODT | Correcto | Ninguna |
| PC-02 | Abrir la copia DOCX | Tabla demasiado ancha | Revisar ancho de columnas |
| PC-03 | Abrir el PDF | Correcto | Entregar tras revisión |

Inserta una tabla de cuatro columnas y cuatro filas en el procesador. La primera fila es cabecera: activa su repetición si la tabla pasa a otra página. Ajusta el ancho al área útil y evita reducir tanto la fuente que deje de leerse. Cuando una tabla necesita más anchura, usa una página horizontal delimitada por saltos.

**No toda fila debe mantenerse unida a cualquier precio:** una fila más alta que una página necesita poder dividirse o reformularse. Para filas breves, evita que una parte quede en otra página. Revisa el resultado en el PDF.

### Sección no significa capítulo

Un capítulo es una división del contenido identificada con títulos. Una sección de Writer permite, entre otras cosas, aplicar columnas o proteger un tramo; no equivale a una sección de Word para cambiar orientación. Para un glosario de dos columnas en Writer, selecciona solo sus entradas e inserta una sección con dos columnas. Los títulos y el resto del manual deben conservar su diseño.

### Diagnóstico rápido

| Problema | Qué revisar primero |
| --- | --- |
| Imagen encima del texto | Ajuste y anclaje |
| Imagen deformada | Proporción entre ancho y alto |
| Toda la unidad en horizontal | Estilo global o saltos de sección/página |
| Cabecera de tabla ausente en la segunda página | Repetición de filas de encabezado |
| Figura lejos de su explicación | Orden de párrafos y opciones de mantener con el siguiente |

**Resultado esperado:** puedes añadir texto, eliminar una fila y mover un apartado sin recolocar cada objeto a mano. La comprobación consiste en editar, no solo en observar una página quieta.
