# 5. Markdown, IA y web documental: desde cero

Al terminar podrás escribir una página Markdown, comprobarla en una vista previa, revisar un borrador de IA y preparar una guía documental y exportarla a PDF desde VS Code. No necesitas saber programar para comenzar.

## 1. Qué estás escribiendo y qué verá el lector

Markdown es texto plano con marcas que indican estructura. En el archivo escribes `## Normas`; en la vista previa ves un título de segundo nivel. El **archivo fuente** contiene las marcas; la **vista renderizada** muestra el resultado interpretado. Un archivo `.md` conserva el contenido editable. Una web generada contiene HTML y otros recursos para el navegador.

| En Writer/Word | En el archivo Markdown | Función |
| --- | --- | --- |
| Título principal | `# Manual de soporte` | Identificar la página |
| Título 1 de un apartado | `## Solicitar ayuda` | Organizar apartados de la página |
| Subapartado | `### Datos necesarios` | Dividir un apartado |
| Cuerpo | Texto separado por líneas en blanco | Explicar |
| Negrita | `**Importante**` | Destacar un fragmento |
| Estilo de término técnico | Un fragmento entre acentos graves | Distinguir rutas, archivos u órdenes |

La equivalencia es funcional, no una correspondencia automática de nombres: en una página usamos un solo `#` para su título y `##` para sus apartados. El tema de la web decide colores y tamaños. Markdown no define una página A4 con portada y pie como una plantilla de Writer.

## 2. Preparar el primer archivo

### Antes de empezar: dos formas de ver el mismo texto

No necesitas haber programado. En esta actividad vas a escribir una frase y a indicar cuál es su título mediante una marca: `#` seguido de un espacio.

Usaremos **Visual Studio Code (VS Code)**, una aplicación que permite escribir y guardar texto. Aunque también se utiliza para programar, aquí solo la usaremos para escribir un documento. No crees este archivo en Writer ni Word.

El editor permite ver el mismo documento de dos formas:

- **Texto que escribes:** aparecen las marcas, por ejemplo `# Mi primera guía`.
- **Vista previa:** es un panel del editor que muestra cómo queda el documento con formato. En el ejemplo verás **Mi primera guía** como un título grande, sin el signo `#`.

La vista previa no es otro archivo ni tienes que escribir el texto dos veces. El editor la prepara a partir de lo que has escrito.

### Crear y guardar el documento

1. Abre el gestor de archivos de Linux/LliureX, entra en tu carpeta de trabajo y crea una carpeta llamada `ensayo_markdown`.
2. Abre **Visual Studio Code** desde el menú de aplicaciones.
3. En VS Code, selecciona **Archivo → Nuevo archivo de texto**.
4. Escribe estas tres líneas. La segunda debe quedar vacía. Copia solo el contenido del recuadro:

   ```md
   # Mi primera guía

   Esta es mi primera página escrita con Markdown.
   ```

5. Selecciona **Archivo → Guardar como…**, entra en la carpeta `ensayo_markdown` y escribe el nombre **`index.md`**. Pulsa **Guardar**. `index` es el nombre y `.md` indica que el documento está escrito en Markdown.
6. Comprueba en el gestor de archivos que se llama exactamente `index.md`, sin añadir `.txt` al final.

### Abrir la vista previa y comprobar el resultado

1. Vuelve a VS Code y pulsa en la pestaña **index.md** para tener abierto el documento.
2. Selecciona **Ver → Paleta de comandos…**. Aparecerá un cuadro donde puedes buscar acciones del editor.
3. Escribe **Markdown** y selecciona **Markdown: Abrir vista previa al lado**. Si la aplicación está en inglés, busca **Markdown: Open Preview to the Side**.
4. Verás dos paneles: en uno está el texto que has escrito; en el otro, el resultado con formato. Comprueba que el título aparece grande y sin `#`, y que la frase aparece debajo.
5. En el panel donde escribes, cambia «Mi primera guía» por «Mi guía de clase», conservando `#` y el espacio. Guarda con **Archivo → Guardar** y comprueba que el título también cambia en la vista previa.

**Si no encuentras la acción:** comprueba que has guardado el archivo con la terminación `.md` y que tienes seleccionada su pestaña. Si sigue sin aparecer, pide ayuda al docente para comprobar el editor del aula.

Con esto has creado y comprobado un documento Markdown. La vista previa permite ver su aspecto dentro del editor; todavía no lo has publicado en Internet. Continúa con la guía de exportación a PDF enlazada al final.

## 3. Sintaxis explicada con ejemplos

### Títulos, párrafos y énfasis

```md
# Guía de NexoByte

Esta guía explica cómo preparar un informe.

## Antes de comenzar

Necesitas la **plantilla corporativa** y un informe propio.

### Guardar una copia

Trabaja sobre una copia, *no sobre el original*.
```

El espacio después de `#` es necesario. Una línea en blanco separa párrafos. Un salto de línea en el código no siempre crea otro párrafo en pantalla. No pongas todo en negrita: el lector pierde las señales de qué es importante.

### Listas y procedimientos

```md
## Material necesario

- Plantilla de empresa.
- Capturas sin datos personales.

## Procedimiento

1. Abre un documento nuevo desde la plantilla.
2. Completa la portada.
3. Guarda la copia editable.
```

Usa viñetas cuando el orden no importa y números para pasos que deben seguirse en orden. Deja una línea en blanco antes de la lista. Cada paso debería indicar una acción y, cuando sea necesario, el resultado que debes observar.

### Enlaces e imágenes

```md
[Guía documental](guia-estilo.md)
[Descargar plantilla](archivos/plantilla.ott)
![Portada de ejemplo con título y versión](imagenes/portada.png)
```

El texto entre corchetes dice qué abrirás. Lo que está entre paréntesis es la dirección o **ruta**. Una ruta relativa se calcula desde la carpeta del archivo Markdown. Si `index.md` y `guia-estilo.md` están juntos, basta el nombre. Si la plantilla está en `archivos`, necesitas `archivos/plantilla.ott`.

El signo `!` diferencia una imagen de un enlace. Su texto alternativo explica el contenido relevante. Respeta exactamente nombres, extensiones y mayúsculas: en Linux `Informe.pdf` e `informe.pdf` son nombres distintos. No enlaces rutas personales como `/home/usuario/...`: solo existen en ese equipo. Utiliza rutas relativas dentro del proyecto.

### Tablas

```md
| Documento | Editable | Entrega |
| --- | --- | --- |
| Informe | ODT | PDF |
| Plantilla | OTT | OTT y prueba PDF |
```

La segunda fila separa la cabecera. Cada fila debe tener el mismo número de columnas. Las tablas se visualizan en VS Code y se exportan con Markdown PDF. Evita tablas enormes que obliguen a desplazarse continuamente en el móvil.

### Código, citas y avisos

Escribe un nombre de archivo entre acentos graves: `informe.odt`. Para mostrar varias líneas literalmente, rodéalas con tres acentos graves. El bloque siguiente enseña el código, no lo ejecuta:

````md
```text
Abre la carpeta de entrega.
Comprueba que contiene el editable y el PDF.
```
````

Una cita comienza con `>`:

```md
> Revisa el PDF antes de entregar.
```

Para los avisos utiliza citas con negrita:

> **Antes de compartir:** comprueba que no hay datos personales.

## 4. IA desde cero: qué hace y qué tienes que revisar

Una IA generativa puede producir un borrador de texto a partir de una instrucción. A esa instrucción la llamaremos **prompt**. Su respuesta puede ser convincente y contener errores, inventar datos o proponer menús que no existen en tu versión. La respuesta es un borrador que debes comprender y verificar.

Muchas respuestas de asistentes de IA utilizan Markdown para presentar títulos, listas y negritas. Si copias el código fuente a Writer, pueden quedarse los `#` y `**` escritos en el documento. Si copias la vista renderizada, puede llegar formato ajeno. Para un informe corporativo, pega como texto sin formato y aplica los estilos de tu plantilla, comprobando la jerarquía.

### Qué puedes pedir en ACT-2.4

Puedes solicitar un esquema, un borrador de una sección, una revisión de claridad o ayuda para detectar errores de sintaxis. Debes aportar los datos ficticios y las normas reales de tu empresa. No des contraseñas, datos de clientes reales ni documentos privados. No uses IA en la práctica final ACT-2.5, que demuestra tu dominio individual.

Un prompt como «Hazme la web» no explica destinatario, contenido ni normas. Este ejemplo sí los concreta:

```text
Ayúdame a redactar un borrador en Markdown para la guía documental
de nuestra empresa ficticia NexoByte. El lector es un alumno nuevo
que nunca ha usado una plantilla.
Datos aprobados: hacemos soporte informático para pequeños comercios.
Usamos plantilla.ott, editamos informes en ODT y entregamos PDF.
Necesito: un título principal, dos apartados, una lista numerada para
crear un informe y una tabla de formatos. Explica cada paso con una
acción y el resultado esperado. No inventes enlaces ni servicios.
Si falta un dato, escribe [PENDIENTE]. Devuelve solo el Markdown fuente.
```

**Por qué está organizado así:** aporta contexto, identifica al lector, limita los datos, define la estructura y prohíbe inventar información. Sustituye NexoByte y sus decisiones por las de tu empresa; no presentes el ejemplo como si fueran tus decisiones.

### Cómo revisar una respuesta: caso resuelto

Imagina que el borrador dice «El PDF se puede editar igual que el ODT» y enlaza a `descargas/plantilla-final.ott`, un archivo que no existe.

1. Identifica los dos problemas: una explicación incorrecta para nuestro flujo y una ruta inventada.
2. Corrige a «Conserva el ODT para editar; entrega el PDF revisado al cliente».
3. Localiza tu archivo real y cambia el enlace a `archivos/plantilla.ott`.
4. Abre el enlace desde la vista previa. Que una ruta parezca correcta no demuestra que exista.
5. Revisa que haya un solo título principal y que las listas tengan una acción por paso.
6. Registra lo que corregiste y por qué. La revisión humana forma parte del trabajo.

Para pedir una mejora, puedes escribir: «Revisa este apartado para un lector principiante. Conserva solo los datos que te he dado. Señala frases ambiguas y propone una acción concreta y una comprobación para cada paso». La comprobación de hechos y enlaces sigue siendo tu responsabilidad.

### Registro de IA que debes completar

| Apartado | Qué anotar |
| --- | --- |
| Herramienta y fecha | Nombre del asistente y fecha de uso |
| Prompt | Instrucción exacta, sin datos personales |
| Respuesta usada | Fragmento o borrador conservado |
| Correcciones | Texto anterior, texto corregido y razón |
| Verificación | Archivo, prueba o fuente con la que comprobaste |
| Decisión final | Qué adoptaste, qué rechazaste y quién revisó |

Si no has usado IA, escribe «No se ha utilizado IA». Debes poder explicar una marca de Markdown, una norma de tu empresa y una corrección sin depender de la respuesta del asistente.


## 5. Vista previa y entrega en PDF

Sigue [Markdown a PDF desde Visual Studio Code](ud02-exportar-pdf-vscode.md): instala Markdown PDF, realiza el ensayo, comprueba la vista previa, exporta y revisa el PDF. Este es el recorrido del aula para Markdown y ACT-2.4. No necesitas Python, MkDocs ni terminal.
