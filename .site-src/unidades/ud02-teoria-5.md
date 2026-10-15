# 5. Markdown, IA y web documental: desde cero

Al terminar podrás escribir una página Markdown, comprobarla en una vista previa, revisar un borrador de IA y construir una pequeña web documental. Primero aprenderás las marcas; después crearás la web. No necesitas saber programar para comenzar.

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

Con esto has creado y comprobado un documento Markdown. La vista previa permite ver su aspecto dentro del editor; todavía no lo has publicado en Internet. Más adelante aprenderás a convertir varios documentos en una web.

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

La segunda fila separa la cabecera. Cada fila debe tener el mismo número de columnas. Las tablas son una extensión habitual: nuestro proyecto las activa. Evita tablas enormes que obliguen a desplazarse continuamente en el móvil.

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

Los recuadros `!!!` son una extensión de nuestro sitio, no funcionan en todos los editores:

```md
!!! warning "Antes de compartir"
    Comprueba que no hay datos personales en las capturas.
```

Las cuatro posiciones de sangría indican que la frase pertenece al aviso. Si ves `!!!` como texto, puede faltar la extensión en ese editor; compruébalo en la web del proyecto.

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
4. Abre el enlace desde la web. Que una ruta parezca correcta no demuestra que exista.
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

## 5. De Markdown a web: qué hace cada herramienta

El **editor** modifica archivos. La **vista previa** interpreta una página. El **generador de sitios** convierte páginas y configuración en una web. El **navegador** muestra el resultado. La **publicación** lo coloca en un servidor accesible por otras personas. Son pasos diferentes: ver `localhost` no significa que la web esté publicada.

En este taller usaremos **MkDocs**, el generador de esta web, con un proyecto pequeño independiente. El docente debe preparar Python y MkDocs en los equipos; no tienes que instalar nada para entender o ensayar la sintaxis. Si se utiliza otra herramienta, se mantienen los mismos contenidos y comprobaciones.

### Paso 1. Crear el proyecto una sola vez

Este recorrido está preparado para **Linux/LliureX**, el sistema del aula. Utiliza la aplicación **Terminal** para las órdenes y **Visual Studio Code** para editar. El docente debe comprobar previamente que Python 3, MkDocs y el editor están disponibles en los equipos. Copia únicamente las líneas del interior de los bloques, sin las marcas que los rodean.

Abre **Terminal** desde el menú de aplicaciones de LliureX; también puedes buscar «Terminal» en el menú. Escribe esta orden y pulsa Enter:

```bash
python3 -m mkdocs --version
```

**Debes ver:** el número de versión de MkDocs. Si aparece `python3: command not found` o `No module named mkdocs`, avisa al docente: falta preparar la herramienta. No ejecutes instalaciones con `sudo` ni cambies el Python del sistema para seguir este taller.

Para que todos trabajemos desde una ubicación clara, utiliza tu **carpeta personal**. Si todavía no has creado `web-empresa`, ejecuta estas líneas una cada vez, pulsando Enter después de cada una:

```bash
cd ~
python3 -m mkdocs new web-empresa
cd web-empresa
```

`cd ~` entra en tu carpeta personal; `~` representa esa carpeta, normalmente `/home/tu_usuario`. La segunda orden crea el proyecto y la tercera entra en él. **Si ya habías creado el proyecto en tu carpeta personal, no repitas `new`: entra directamente con esta orden:**

```bash
cd ~/web-empresa
```

**Comprueba antes de seguir:** escribe `pwd` y pulsa Enter para ver la carpeta actual; después escribe `ls` y pulsa Enter para listar su contenido. La ruta debe terminar en `/web-empresa` y deben aparecer `mkdocs.yml` y `docs`. Si habías creado el proyecto en otra ubicación, abre esa carpeta en el gestor de archivos y utiliza «Abrir terminal aquí», si está disponible. Aún no ejecutes `serve`: primero prepararemos todas las páginas.

### Paso 2. Abrir la carpeta completa en VS Code

1. Abre VS Code.
2. Selecciona **File → Open Folder… / Archivo → Abrir carpeta…**.
3. En el diálogo de carpetas, entra en tu **carpeta personal**, selecciona **web-empresa** —la que contiene `mkdocs.yml`— y confirma con **Abrir/Seleccionar carpeta**. El texto del botón puede variar con el idioma del equipo.
4. Pulsa el icono del **Explorador de archivos** de la barra izquierda de VS Code. Despliega `docs`.

**Debes ver:** `mkdocs.yml` fuera de `docs` y `index.md` dentro de `docs`. No edites una copia situada en otra carpeta ni archivos dentro de `site`.

### Paso 3. Sustituir la página de ejemplo por tu inicio

MkDocs crea `docs/index.md` con el texto **Welcome to MkDocs**. Cambiar el nombre de la web en la configuración no sustituye ese contenido: hay que editar esta página.

1. En el Explorador de VS Code, abre **docs → index.md**.
2. Dentro del editor pulsa **Ctrl+A** para seleccionar su contenido.
3. Sustituye todo por este ejemplo:

```md
# NexoByte · Guía documental

Esta guía explica cómo crear, revisar y entregar
los documentos de nuestra empresa ficticia.

## Empieza aquí

- Consulta las [normas documentales](guia-estilo.md).
- Revisa los [documentos y formatos](documentos.md).

## Cómo trabajamos

1. Creamos el documento desde la plantilla corporativa.
2. Revisamos contenido, imágenes y ortografía.
3. Guardamos el editable.
4. Exportamos a PDF y comprobamos el resultado.
```

4. Pulsa **Ctrl+S** para guardar. No uses «Guardar como» para crear otra copia.

**Comprueba:** la pestaña se llama `index.md` y el texto ya no contiene «Welcome to MkDocs». Los dos enlaces funcionarán después de crear las páginas de los pasos siguientes.

### Paso 4. Crear la página de normas con el nombre exacto

1. En el Explorador de VS Code, haz clic derecho sobre **docs**.
2. Selecciona **New File / Nuevo archivo**.
3. Escribe exactamente **guia-estilo.md** y pulsa Enter.
4. Pega este contenido:

```md
# Normas documentales

## Estilos

Utilizamos títulos jerárquicos y párrafos breves.
En los informes aplicamos los estilos de la plantilla corporativa.

## Imágenes

Las capturas deben ser legibles y no mostrar datos personales.

## Revisión

1. Revisar el contenido y la ortografía.
2. Comprobar imágenes y enlaces.
3. Guardar el editable y exportar a PDF.
4. Abrir el PDF y revisar todas sus páginas.
```

5. Guarda con **Ctrl+S**.

**Comprueba:** el nombre termina en `.md`, sin `.txt` añadido. Crear el archivo desde el Explorador de VS Code permite escribir directamente el nombre completo.

### Paso 5. Crear la página de documentos

Repite el procedimiento: clic derecho en **docs → Nuevo archivo**, escribe **documentos.md** y pega:

```md
# Documentos de la empresa

## Formatos que utilizamos

| Documento | Formato de trabajo | Formato de entrega |
| --- | --- | --- |
| Informe | ODT | PDF |
| Plantilla | OTT | OTT |

## Antes de entregar

Conservamos el archivo editable y comprobamos el PDF final.
```

Guarda con **Ctrl+S**. Por ahora no necesitas adjuntar documentos: primero comprobaremos que las tres páginas funcionan.

**Comprueba también las mayúsculas:** escribe `guia-estilo.md` y `documentos.md` tal como aparecen aquí. En Linux, `Documentos.md` no coincide con `documentos.md`.

### Paso 6. Configurar el nombre y el menú

Abre **mkdocs.yml**, situado en la carpeta principal, fuera de `docs`. Sustituye su contenido por:

```yaml
site_name: NexoByte · Guía documental
use_directory_urls: false
nav:
  - Inicio: index.md
  - Normas: guia-estilo.md
  - Documentos: documentos.md
markdown_extensions:
  - tables
  - admonition
```

Guarda con **Ctrl+S**. Conserva los espacios de sangría, sin usar tabuladores.

`site_name` cambia el nombre de la cabecera. `nav` indica las páginas del menú. **Escribir un archivo en `nav` no lo crea**: por eso hemos creado las páginas antes de configurar el menú. `tables` permite interpretar las tablas y `admonition` los recuadros de aviso.

**Comprueba esta estructura exacta antes de arrancar:**

```text
web-empresa/
  mkdocs.yml
  docs/
    index.md
    guia-estilo.md
    documentos.md
```

### Paso 7. Arrancar la web y comprobar las tres páginas

Vuelve a la Terminal. Debes estar dentro de **web-empresa**, donde se encuentra `mkdocs.yml`. Ejecuta:

```bash
python3 -m mkdocs serve
```

Espera a que aparezca **Serving on…**. Abre en el navegador la dirección que indique la terminal, normalmente `http://127.0.0.1:8000`.

**Deja la Terminal abierta:** mientras el servidor está activo, esa terminal queda ocupada. No escribas ahí otras órdenes hasta detenerlo con **Ctrl+C**.

Comprueba en este orden:

1. En **Inicio** aparece «NexoByte · Guía documental» y el texto que has escrito, sin «Welcome to MkDocs».
2. Al pulsar **Normas**, aparecen Estilos, Imágenes y Revisión.
3. Al pulsar **Documentos**, aparece la tabla de formatos.
4. Al volver a Inicio, los enlaces del contenido también abren esas páginas.

### Paso 8. Comprobar que los cambios se actualizan

En VS Code, añade una frase a `docs/index.md` y guarda con **Ctrl+S**. El navegador debería actualizarse. Si no lo hace, pulsa **Ctrl+F5** en el navegador.

**Si continúa apareciendo la página antigua o «Welcome to MkDocs»:**

1. Comprueba en VS Code que editas `web-empresa/docs/index.md`, sin `.txt`, y guarda con **Ctrl+S**.
2. Vuelve a la ventana de Terminal donde está ejecutándose MkDocs y pulsa **Ctrl+C**.
3. Comprueba que sigues en la carpeta `web-empresa` que contiene esos archivos.
4. Ejecuta otra vez `python3 -m mkdocs serve`.
5. Abre la dirección que indique y pulsa **Ctrl+F5**.

No vuelvas a crear el proyecto para resolverlo: primero comprueba archivo, guardado y servidor.

### Paso 9. Añadir documentos reales cuando la navegación funcione

1. Crea una carpeta **archivos** dentro de **docs**.
2. Copia en ella tu plantilla y un informe PDF revisado. Para este ensayo utiliza los nombres `plantilla.ott` e `informe.pdf`; si tienen otros nombres, adapta los enlaces.
3. Añade al final de `documentos.md`:

```md
## Archivos disponibles

- [Descargar plantilla corporativa](archivos/plantilla.ott)
- [Consultar informe de ejemplo](archivos/informe.pdf)
```

4. Guarda y comprueba en la web que ambos enlaces abren o descargan el archivo correcto.

No añadas un enlace a un archivo que todavía no existe. No uses rutas como `/home/tu_usuario/...`: los documentos deben estar dentro del proyecto y enlazarse con rutas relativas para poder compartirlos.

### Paso 10. Construir la versión de entrega

Cuando las páginas y enlaces funcionen, vuelve a la Terminal y pulsa **Ctrl+C** para detener el servidor. Desde la misma carpeta ejecuta:

```bash
python3 -m mkdocs build --strict
```

**Resultado esperado:** se crea o actualiza la carpeta `site` y la orden termina sin errores. Si aparece un aviso sobre un archivo del menú, revisa que exista dentro de `docs` y que su nombre coincida exactamente.

`docs` y `mkdocs.yml` son los archivos que editas. `site` es el resultado generado: no corrijas sus páginas a mano, porque la próxima construcción las reemplaza.

Conserva el proyecto fuente y la carpeta `site`. Prepara la evidencia solicitada en ACT-2.4. La dirección `127.0.0.1` solo permite ver el servidor en tu propio equipo; publicar en Internet es un paso posterior que indicará el docente.

## 6. Comprobación final antes de ACT-2.4

| Comprobación | Resultado que debes obtener |
| --- | --- |
| Nombre de los archivos | Tres páginas `.md`, sin `.txt` añadido |
| Inicio | Tu texto, sin la página de bienvenida de MkDocs |
| Menú | Inicio, Normas y Documentos abren correctamente |
| Tabla | Los formatos se muestran en columnas |
| Cambios | Al guardar se actualiza el contenido de la web |
| Archivos adjuntos | La plantilla y el PDF abren desde Documentos |
| Construcción | `build --strict` termina correctamente |

Si VS Code muestra un error de **LTeX/Java**, corresponde a su extensión de corrección lingüística. Ese aviso no significa que MkDocs haya fallado: comprueba el resultado de MkDocs en la Terminal y la página en el navegador.

Una vez completado este ensayo, adapta los textos de NexoByte a tu empresa y continúa con ACT-2.4. Mantén la misma estructura y revisa los enlaces después de cambiar nombres o archivos.

## Nota para quien repita el ensayo en Windows

El recorrido principal del aula utiliza Linux/LliureX. En Windows abre **PowerShell**, usa `python -m mkdocs` en lugar de `python3 -m mkdocs` y entra en la carpeta real donde creaste tu proyecto. Los archivos Markdown y `mkdocs.yml` tienen el mismo contenido en ambos sistemas.

Si en Windows un archivo se guarda como `.md.txt`, selecciónalo en el Explorador de VS Code, pulsa **F2** y elimina el `.txt` final. Si usas «Guardar como», selecciona **Markdown** en **Tipo**. Si el nombre correcto ya existe, revisa ambos archivos antes de sustituir nada.

## Fuentes para consultar

- [Ayuda oficial de Writer](https://help.libreoffice.org/latest/es/text/swriter/guide/main.html).
- [Documentación oficial de MkDocs: primeros pasos](https://www.mkdocs.org/getting-started/).
- [Especificación CommonMark](https://spec.commonmark.org/), para la sintaxis base. Las tablas y avisos utilizados aquí requieren extensiones.
