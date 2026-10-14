# 3. Índices, referencias y PDF

Los índices y las referencias son la prueba de que el documento tiene estructura real. Si el índice se ha escrito a mano, deja de ser fiable en cuanto cambia una página. Si las figuras se numeran manualmente, cualquier imagen nueva obliga a revisar todo.

En documentos de empresa se usan elementos automáticos porque reducen errores y permiten entregar versiones actualizadas con seguridad.

## Vídeo de apoyo

Antes del taller, visualiza este tutorial sobre índice general y portada. Es la base para crear índices automáticos a partir de títulos reales y revisar el documento antes de exportarlo a PDF.

<iframe width="100%" height="420" src="https://www.youtube.com/embed/ESb8OTWVPZ0" title="Tutorial LibreOffice Writer - Insertar índice general y página de portada" frameborder="0" allowfullscreen></iframe>

Mientras lo ves, anota:

- Qué condición debe cumplirse para que el índice se genere automáticamente.
- Qué diferencia hay entre escribir "Figura 2" a mano y usar una referencia cruzada.
- Qué comprobaciones hay que hacer en el PDF final.

## Índice automático

El índice automático se genera desde estilos de título. Por eso en la teoría anterior se insiste en usar `Título 1`, `Título 2` y niveles de esquema.

Procedimiento básico:

1. Aplicar estilos de título a todos los apartados.
2. Insertar índice automático al principio del documento.
3. Revisar niveles visibles.
4. Actualizar el índice al terminar.
5. Comprobar que el PDF conserva marcadores o enlaces si se solicita.

Un índice manual puede parecer más rápido al principio, pero se convierte en un problema cuando el documento cambia.

## Pies de figura y tabla

Cada imagen importante debe tener un pie. El pie permite al lector identificar la evidencia y permite crear referencias.

Ejemplo correcto:

`Figura 2. Comprobación de activación de Microsoft 365`

Ejemplo débil:

`Captura`

Lo mismo ocurre con tablas. Una tabla debe tener título o texto introductorio suficiente para entender qué compara.

## Referencias cruzadas

Una referencia cruzada permite escribir frases como "consulta la Figura 2" o "ver apartado 3.1" sin introducir el número a mano.

Es especialmente útil en manuales y contratos, porque el orden de apartados puede cambiar. Antes de exportar hay que actualizar campos y comprobar que las referencias apuntan al lugar correcto.

## Marcadores y enlaces en PDF

El PDF final no es solo una foto del documento. Puede incluir marcadores, enlaces internos, enlaces externos y metadatos.

Antes de entregar:

1. Exporta a PDF, no hagas captura ni impresión de pantalla.
2. Abre el PDF con un visor distinto al procesador.
3. Comprueba portada, índice, saltos y numeración.
4. Prueba enlaces del índice.
5. Revisa que no queden comentarios ni datos personales.
6. Comprueba el nombre del archivo.

## Accesibilidad básica

Aunque no se haga una auditoría completa, todo documento debería cuidar:

- Títulos reales.
- Orden lógico de lectura.
- Contraste suficiente.
- Texto alternativo en imágenes relevantes.
- Tablas simples.
- Enlaces con texto comprensible.

Esto mejora la lectura para cualquier usuario, no solo para personas con necesidades específicas.

## Práctica guiada

Partiendo del informe de ACT-2.2:

1. Genera un índice automático.
2. Numera dos figuras y una tabla.
3. Inserta dos referencias cruzadas.
4. Añade un enlace externo a una fuente oficial.
5. Actualiza todos los campos.
6. Exporta a PDF con marcadores.
7. Comprueba que índice y referencias funcionan.

!!! warning "Error típico"
    Entregar un PDF bonito pero con el editable roto. En esta unidad se revisan ambos: el documento editable debe demostrar estructura y el PDF debe demostrar entrega profesional.

## Recorrido guiado: del título al PDF navegable

### 1. Preparar el contenido del índice

Escribe tres apartados: «Objetivo», «Procedimiento» y «Comprobación». Aplica `Título 1` a cada uno. Dentro de «Procedimiento», añade «Acceso» y «Exportación» con `Título 2`. Abre el Navegador de Writer o el panel de navegación de Word: deben aparecer en esa jerarquía. Si no aparecen, revisa los estilos antes de insertar el índice.

En Writer coloca el cursor en la página del índice y usa **Insertar → Sumario e índice → Sumario, índice o bibliografía**; el nombre puede variar según versión. Selecciona el sumario basado en el esquema y muestra dos niveles. En Word usa **Referencias → Tabla de contenido** automática.

No escribas dentro del índice para arreglar un título. Corrige el título en el cuerpo y actualiza el índice desde su menú contextual. Si falta un apartado, revisa su nivel; si el número de página está desfasado, actualiza después de terminar la maquetación.

### 2. Leyenda y tabla de figuras

Selecciona una captura y añade una leyenda de categoría `Figura` mediante la opción de leyendas del programa. Repite con otra imagen. Inserta un índice de ilustraciones/tabla de figuras basado en esa categoría. Una frase escrita manualmente bajo una imagen no crea por sí sola una entrada automática.

### 3. Referencia cruzada resuelta

Queremos escribir «Consulta la Figura 2 para comprobar la exportación», pero el número debe cambiar si insertamos otra figura antes.

1. Escribe «Consulta la » y deja ahí el cursor.
2. En Writer abre **Insertar → Referencia cruzada** y elige el tipo/categoría de la figura.
3. Selecciona la leyenda de exportación y el formato que incluye categoría y número.
4. Inserta y termina la frase: « para comprobar la exportación».
5. Añade una figura antes y actualiza campos. La referencia debe mostrar el nuevo número de la figura de exportación.

En Word la herramienta equivalente está en **Referencias → Referencia cruzada**. Puedes referenciar un título, una figura o su página: elige el destino y la información a mostrar. Un enlace externo a una web y una referencia cruzada interna cumplen funciones diferentes.

### 4. Nota al pie y fuente

Coloca el cursor después de una afirmación que requiera aclaración e inserta una nota al pie desde el menú correspondiente. Escribe la explicación o la fuente, su título y enlace. El procesador crea la llamada y reserva el espacio; no escribas un número elevado y una nota a mano al final de la página.

### 5. Exportar y comprobar

Actualiza índices y campos. Guarda el editable. En las opciones de exportación PDF revisa la exportación de marcadores/esquema y enlaces, y utiliza PDF etiquetado cuando esté disponible para conservar estructura de accesibilidad. Abre el PDF en un visor y comprueba estas tres cosas por separado:

- **Índice visible:** página del documento que enumera apartados.
- **Enlaces internos:** al pulsar un apartado del índice, el visor llega a su destino.
- **Marcadores del visor:** árbol lateral con capítulos que permite navegar sin volver al índice.

Que se vea el índice no garantiza que los otros dos funcionen. Si faltan marcadores, revisa los títulos y la opción de exportación. Si una referencia muestra un error, comprueba que no se haya eliminado su destino.

**Prueba de estabilidad:** añade temporalmente una página antes del procedimiento, actualiza y observa el cambio de números. Retira la página, actualiza otra vez y exporta de nuevo. La copia final debe corresponder al editable final.
