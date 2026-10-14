# 1. Estilos y plantillas

Los estilos convierten decisiones visuales en un sistema. Si todos los títulos usan el estilo `Título 1`, un cambio actualiza el documento completo y permite generar índices. Si cada título se crea a mano, el documento depende de la memoria y paciencia de quien lo edita.

Una empresa necesita estilos porque varias personas producirán documentos distintos: informes, cartas, manuales, contratos, instrucciones y presupuestos. Todos deben reconocerse como documentos de la misma empresa.

## Vídeo de apoyo

Antes del taller, visualiza [Tutorial LibreOffice Writer - Estilos de párrafo, carácter y lista](https://www.youtube.com/watch?v=0gvovKKfEAw).

<iframe width="100%" height="420" src="https://www.youtube.com/embed/0gvovKKfEAw" title="Tutorial LibreOffice Writer - Estilos de párrafo, carácter y lista" frameborder="0" allowfullscreen></iframe>

Mientras lo ves, anota:

- Qué diferencia hay entre aplicar formato manual y aplicar un estilo.
- Cómo se modifica un estilo ya creado.
- Qué estilos necesitaría una plantilla corporativa básica.

## Familias de estilos

En Writer se trabajan varias familias de estilos. En Word los nombres cambian, pero la lógica es parecida.

| Familia | Para qué sirve | Ejemplos |
| --- | --- | --- |
| Párrafo | Bloques completos de texto | Título 1, Título 2, Cuerpo, Cita, Aviso |
| Carácter | Fragmentos dentro de un párrafo | Término técnico, ruta de menú, aviso breve |
| Lista | Viñetas y numeración coherentes | Pasos numerados, requisitos, lista de comprobación |
| Página | Diseño de páginas completas | Portada, página normal, horizontal |
| Tabla | Apariencia de tablas | Cabecera, filas alternas, bordes |

La clave es aplicar estilos por función, no por apariencia. Un título no se llama "azul grande"; se llama `Título 1` porque indica jerarquía.

## Modificar estilos existentes

Para títulos conviene modificar estilos existentes como `Título 1` y `Título 2`, no inventar otros desde cero. Esos estilos ya tienen nivel de esquema y el procesador los reconoce para crear índice automático, navegación y marcadores PDF.

Crear un estilo nuevo puede ser correcto para cuerpo de empresa, citas o avisos, pero si el estilo debe aparecer en un índice hay que comprobar que tiene nivel de esquema.

## Plantilla corporativa

Una plantilla no es un documento antiguo reutilizado. Es un archivo preparado para crear documentos nuevos. Debe contener:

1. Estilos corporativos.
2. Portada base.
3. Encabezado y pie.
4. Control de versiones.
5. Tabla o bloque de datos del documento.
6. Elementos repetidos sin información de clientes anteriores.

En Writer se guarda como `OTT`. En Word se guarda como `DOTX`. Durante el trabajo puede usarse `ODT` o `DOCX`, pero la plantilla final debe estar claramente identificada.

## Plantilla compartida y versiones

Si la empresa trabaja en pareja, no pueden existir cuatro plantillas distintas. Debe haber una versión común en la carpeta de empresa.

Recomendaciones:

- Una persona edita la plantilla cada vez.
- Se registra quién cambia estilos, portada, encabezado o pie.
- Se conserva historial de versiones.
- Antes de adoptar una versión, se crea un documento de prueba.
- No se corrige una plantilla tocando solo el documento generado; el cambio debe volver a la plantilla.

## Demostración doble

En clase se realizará este procedimiento en Writer y se mostrará la equivalencia en Word:

1. Modificar `Título 1`, `Título 2`, `Cuerpo` y `Aviso`.
2. Crear un estilo de carácter para términos técnicos.
3. Crear listas de pasos y requisitos.
4. Crear una página de portada sin encabezado.
5. Crear una página interior con cabecera, pie y número de página.
6. Guardar como plantilla.
7. Crear un documento nuevo desde la plantilla y comprobar que no se abre la plantilla original para escribir encima.

## Práctica guiada

Crea una plantilla mínima de empresa:

1. Define dos colores corporativos.
2. Modifica estilos de título y cuerpo.
3. Crea un estilo de aviso.
4. Crea un estilo de lista numerada.
5. Diseña una portada simple.
6. Diseña cabecera y pie para páginas interiores.
7. Guarda como `OTT`.
8. Genera un documento nuevo y comprueba que los estilos están disponibles.

## Lista de calidad

- Ningún título simulado solo con negrita y tamaño.
- Jerarquía sin saltar de nivel 1 a nivel 3.
- Contraste legible entre texto y fondo.
- Logo o identidad visual estable, sin deformar.
- Pie con campo automático de número de página.
- Plantilla probada, no solo guardada.
- Archivo compartido con permisos concretos, no enlace abierto a cualquiera.

!!! tip "Prueba rápida"
    Otro alumno debería poder crear un documento correcto en menos de tres minutos usando tu plantilla. Si necesita preguntarte dónde tocar cada título, la plantilla todavía no guía lo suficiente.

## Ejemplo explicado: construir una plantilla que guíe

Imagina que NexoByte tiene diez informes. Todos los apartados principales deben pasar de azul a negro. Si tienen `Título 1`, modificas ese estilo una vez en cada documento. Si cada título tiene un formato manual distinto, tendrás que encontrarlos y corregirlos individualmente. La plantilla permite que los nuevos documentos empiecen con las mismas decisiones.

### Paso 1. Crear una ficha de diseño

Antes de tocar botones, completa esta tabla. Puedes usar los valores de ejemplo en el ensayo y adaptarlos después a tu empresa.

| Elemento | Propuesta inicial | Razón |
| --- | --- | --- |
| Cuerpo | Fuente disponible en ambos equipos, 11 puntos | Facilita compartir el editable |
| Título 1 | 16 puntos, negrita, azul oscuro | Identifica apartados principales |
| Título 2 | 13 puntos, negrita | Identifica subapartados |
| Aviso | Fondo suave y texto oscuro | Destaca precauciones sin depender solo del color |
| Página interior | A4 vertical y márgenes de 2,5 cm | Deja espacio para lectura y pie |

### Paso 2. Aplicar y modificar un estilo

1. Escribe «1. Preparación del equipo» sin escribir el número si vas a configurar numeración automática.
2. Coloca el cursor en ese párrafo. En Writer abre **Estilos** con `F11` y aplica `Título 1`; en Word usa **Inicio → Estilos → Título 1**.
3. Escribe otro apartado y aplica el mismo estilo.
4. En el panel de estilos, abre el menú contextual de `Título 1` y elige **Modificar**. Cambia el color y confirma.
5. Comprueba que ambos títulos cambian. Si uno no cambia, revisa su estilo y el formato directo superpuesto.
6. Aplica `Título 2` a los subapartados. La jerarquía representa contenido: «Instalación» puede ser nivel 1 y «Comprobación de acceso» nivel 2.

La numeración de capítulos se configura mediante la herramienta de numeración de títulos/esquema; no uses el botón de lista numerada como sustituto ni escribas los números a mano.

### Paso 3. Separar portada, cuerpo y página horizontal

En Writer, el diseño depende de **estilos de página**. Crea o utiliza uno de portada sin cabecera, otro de cuerpo con cabecera y pie y otro horizontal. Al insertar un salto manual de página puedes elegir el estilo siguiente y, si procede, reiniciar la numeración. En Word, usa **saltos de sección** cuando cambie la orientación o la cabecera; desactiva «Vincular al anterior» cuando necesites cabeceras independientes.

Practica la secuencia **portada → cuerpo vertical → tabla horizontal → cuerpo vertical**. Insertar el salto de salida de la página horizontal es tan necesario como insertar el de entrada. Si todo el documento gira, has cambiado el diseño global en lugar de delimitar el tramo.

En el pie del cuerpo inserta un **campo de número de página**. Escribir «1» produce el mismo número en todas las páginas; el campo calcula el número correspondiente. Reiniciar en 1 se configura en el salto de entrada al cuerpo, no cambiando el texto del pie.

### Paso 4. Guardar y probar

En Writer usa **Archivo → Plantillas → Guardar como plantilla**, o guarda con el tipo de archivo de plantilla ODF (`.ott`). Crea después un documento nuevo desde ella. Debe abrirse como documento sin nombre y contener los estilos y marcadores previstos.

Usa marcadores visibles como `[TÍTULO DEL INFORME]`, `[CLIENTE FICTICIO]` y `[VERSIÓN]`. Un marcador recuerda qué completar; una plantilla con datos de un cliente anterior puede provocar errores de entrega.

**Prueba resuelta:** crea dos documentos desde la plantilla. Cambia el título del primero y guarda. El segundo y la plantilla original deben conservar sus propios datos. Si has sobrescrito la plantilla, vuelve a crear el documento mediante la opción de nuevo desde plantilla.

### Preguntas para revisar

- ¿Cambiar una plantilla modifica automáticamente todos los documentos antiguos? No debes darlo por hecho: revisa o actualiza los estilos de esos documentos de forma controlada.
- ¿Un título grande aparece siempre en el índice? No: necesita estilo y nivel de esquema adecuados.
- ¿Qué hace diferente un estilo de carácter? Se aplica a un fragmento, por ejemplo `Archivo → Exportar`, dentro de un párrafo.
