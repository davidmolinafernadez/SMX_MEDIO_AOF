# 4. Documentos de gestión

Las empresas no solo redactan informes. También generan cartas, formularios, contratos, comunicaciones repetitivas y documentos que deben revisarse antes de enviarse.

En esta parte se trabaja la automatización básica y la revisión profesional. No se trata de programar por programar, sino de ahorrar tareas repetitivas y reducir errores.

## Vídeo de apoyo

Antes del taller, visualiza [Tutorial LibreOffice Writer - Herramientas para crear formularios](https://www.youtube.com/watch?v=FV7UsiELN-0). Para la carta combinada, utiliza también [Combinar correspondencia en LibreOffice Writer](https://mediateca.educa.madrid.org/video/25h5la7nqqk4c4iv).

<iframe width="100%" height="420" src="https://www.youtube.com/embed/FV7UsiELN-0" title="Tutorial LibreOffice Writer - Herramientas para crear formularios" frameborder="0" allowfullscreen></iframe>

Mientras lo ves, anota:

- Qué controles de formulario son adecuados para cada tipo de dato.
- Qué parte de una carta combinada es plantilla y qué parte son datos.
- Qué riesgos aparecen al usar macros o datos reales.

## Carta combinada

La combinación de correspondencia permite crear muchas cartas a partir de una plantilla y una tabla de datos.

Ejemplo: una empresa quiere enviar a varios clientes una comunicación sobre mantenimiento. El cuerpo de la carta es común, pero cambian nombre, empresa, fecha, servicio contratado o persona de contacto.

Elementos necesarios:

1. Documento principal.
2. Fuente de datos.
3. Campos insertados.
4. Vista previa de registros.
5. Generación final.
6. Revisión antes de enviar.

La fuente de datos debe ser ficticia o anonimizada. No se usan datos personales reales sin autorización.

## Formularios

Un formulario sirve para recoger información de forma ordenada. Puede incluir campos de texto, listas, casillas o fechas.

Un buen formulario:

- Pregunta solo lo necesario.
- Usa etiquetas claras.
- Tiene orden lógico.
- Deja espacio suficiente para responder.
- Indica qué campos son obligatorios.
- Se prueba antes de compartir.

En AOF se puede trabajar el formulario como editable y como PDF. Si se pide PDF rellenable, hay que comprobar que se puede completar en un visor normal.

## Contratos y revisión

Un contrato o documento normativo no debe modificarse sin dejar rastro. Por eso se utiliza control de cambios, comentarios y comparación de versiones.

Durante la revisión se debe distinguir:

- Cambio de contenido.
- Corrección ortográfica.
- Comentario o duda.
- Aceptación final.
- Versión firmable o entregable.

No se entrega un contrato con comentarios internos visibles salvo que la actividad lo pida expresamente.

## Macros seguras

Una macro automatiza una secuencia repetitiva. En esta unidad puede bastar una macro grabada que aplique un formato de aviso, limpie dobles espacios o inserte un bloque reutilizable.

Normas de seguridad:

1. Graba macros solo en documentos de prueba o copias.
2. No habilites macros recibidas sin conocer su origen.
3. Documenta qué hace la macro.
4. Explica sus límites.
5. Comprueba que no modifica contenido no seleccionado.

LibreOffice Basic y VBA no son iguales. El aprendizaje importante es detectar una tarea repetitiva, automatizarla de forma controlada y justificar cuándo conviene usarla.

## Práctica guiada

1. Crea una tabla de cinco clientes ficticios.
2. Diseña una carta base con campos.
3. Genera cartas combinadas y exporta una muestra a PDF.
4. Crea un formulario de solicitud de soporte.
5. Revisa un contrato breve con control de cambios.
6. Graba una macro sencilla y documenta su uso.

!!! danger "Protección de datos"
    En las prácticas se usan datos inventados. Si una captura muestra nombres, correos, teléfonos o identificadores reales, hay que ocultarlos antes de entregar.

## Aprende los cuatro procesos con un caso sencillo

### Combinación: una carta, varios destinatarios

Un **registro** es una fila de cliente. Un **campo** es una columna, como `Nombre`. La carta contiene el texto común y campos vinculados; el resultado contiene una carta personalizada por registro. Escribir «[Nombre]» como texto no lo convierte en un campo de combinación.

Crea una hoja con estos encabezados en la primera fila, sin celdas combinadas:

| Nombre | Empresa | Poblacion | Servicio | Equipo |
| --- | --- | --- | --- | --- |
| Ana Ejemplo | Taller Norte | Valencia | Mantenimiento | PC-01 |
| Luis Prueba | Tienda Centro | Alicante | Configuración | PC-02 |
| Marta Modelo | Academia Sur | Castellón | Soporte | PC-03 |

Guarda la hoja. Abre la carta base y utiliza el asistente de combinación de correspondencia para seleccionar esa fuente de datos. Los nombres de los campos deben coincidir con las columnas. Puedes omitir bloques de dirección o saludos automáticos si no los necesitas y colocar tus campos en el cuerpo.

Texto de ensayo: «Hola, [campo Nombre]. Hemos preparado el servicio [campo Servicio] para el equipo [campo Equipo] de [campo Empresa].» Inserta cada campo desde la fuente de datos: los corchetes de este ejemplo son instrucciones, no el resultado final.

Avanza por los registros en la vista previa. Para Ana debe aparecer PC-01, nunca PC-02. Genera el documento combinado y comprueba el primer y último destinatario. No envíes correos: el taller produce archivos de prueba.

### Formulario: etiqueta, control y respuesta

Una línea dibujada deja espacio para escribir en papel. Un **control de formulario** permite introducir datos de forma interactiva.

| Dato solicitado | Control apropiado | Ejemplo |
| --- | --- | --- |
| Equipo | Texto | PC-01 |
| Fecha | Fecha | Fecha de solicitud |
| Tipo de incidencia | Lista desplegable | Acceso, impresión, aplicación |
| Prioridad | Botones de opción agrupados | Normal o urgente, una sola elección |
| Confirmación de revisión | Casilla | «He revisado los datos» |

En Writer activa **Ver → Barras de herramientas → Controles de formulario**. Con el modo diseño activo, inserta controles y configura sus propiedades: nombre único, etiqueta y opciones de lista. Agrupa los botones de prioridad para que elegir uno desmarque el otro. Desactiva el modo diseño y rellena el formulario para probarlo.

Al exportar a PDF, activa la opción de **crear formulario PDF**. Abre el PDF, rellena, guarda una copia y vuelve a abrirla. Debe conservar las respuestas en un visor compatible. Si solo puedes ver cajas, revisa la exportación; si no conserva respuestas, prueba el guardado y otro visor e informa del resultado.

### Macro: grabar, ejecutar y explicar

Una macro reproduce acciones; no comprende tu intención. Para el ensayo grabaremos la inserción de «Documento interno. Revisar antes de compartir» y la aplicación del estilo `Aviso`.

1. Abre un documento de prueba y crea el estilo `Aviso`.
2. Busca **Herramientas → Macros → Grabar macro**. Si no aparece, comprueba las opciones avanzadas de LibreOffice: la grabación tiene limitaciones y puede necesitar habilitarse.
3. Inicia la grabación, escribe el aviso y aplica el estilo.
4. Detén y guarda con un nombre como `InsertarAviso`, en la biblioteca del documento de prueba cuando se requiera entregar la macro con él.
5. En otra posición, ejecuta tu macro y comprueba qué se inserta y qué formato queda.
6. Cierra, vuelve a abrir y comprueba dónde se conserva. Una macro guardada solo en «Mis macros» de tu equipo no viaja con el documento.

Si el grabador no registra una acción, anota cuál y consulta al docente para adaptar el ensayo. No sustituyas la explicación por código que no puedas comprender ni reduzcas globalmente la seguridad para ejecutar una macro desconocida.

### Revisión: conservar pruebas y producir una copia limpia

Para el ensayo usa un texto ficticio: «El servicio incluye una revisión mensual. Las incidencias se comunican mediante el formulario de soporte. La respuesta se realiza en dos días de clase». No es un contrato válido para uso real.

Guarda como versión inicial. Activa el registro de cambios y corrige «dos días» a «un día», dejando un comentario: «Cambio propuesto para el ejercicio; requiere aprobación». Corrige también una errata e incluye una duda concreta como segundo comentario.

Guarda una copia **con cambios** antes de resolverlos. En otra copia acepta la errata y rechaza el cambio de plazo si no está aprobado. Resuelve los comentarios y guarda la versión limpia. **Ocultar cambios no equivale a aceptarlos o rechazarlos**: revisa que no queden cambios pendientes antes de entregar la copia limpia.

Para comprobar DOCX, abre la copia en otra suite si está disponible y observa tablas, títulos y paginación. Registra programa, resultado y corrección. Si no puedes hacer esa prueba, indícalo; no escribas «compatible» sin haberlo comprobado.
