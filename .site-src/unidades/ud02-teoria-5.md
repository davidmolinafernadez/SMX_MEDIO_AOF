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

1. Crea una carpeta `ensayo_markdown`.
2. Abre un editor de texto con vista previa, por ejemplo el disponible en el aula. No crees el archivo en Writer ni Word.
3. Crea `index.md`. En Windows comprueba que no se llama `index.md.txt`: activa la visualización de extensiones en el Explorador.
4. Escribe `# Mi primera guía`, deja una línea en blanco y escribe una frase.
5. Guarda. Abre la vista previa del editor y compara el título con el código fuente. En VS Code puedes usar **Abrir vista previa** o **Abrir vista previa al lado**.

Ver el archivo como texto en un navegador no demuestra que esté convertido en web. Para empezar basta la vista previa; más adelante lo procesará un generador.

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

El signo `!` diferencia una imagen de un enlace. Su texto alternativo explica el contenido relevante. Respeta exactamente nombres, extensiones y mayúsculas: una ruta que funciona en Windows puede fallar en un servidor que distingue mayúsculas. No enlaces `C:\Users\...`: esa ruta solo existe en tu ordenador.

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

### Crear el proyecto guiado

Abre una terminal en tu carpeta de trabajo, comprueba `python -m mkdocs --version` y, si está disponible, ejecuta:

```powershell
python -m mkdocs new web-empresa
cd web-empresa
```

La primera orden crea el proyecto. La segunda entra en su carpeta. Si Python o MkDocs no se reconocen, avisa al docente y continúa con el editor; no pruebes comandos de instalación al azar.

Organiza el proyecto así:

```text
web-empresa/
  mkdocs.yml
  docs/
    index.md
    guia-estilo.md
    documentos.md
    archivos/
      plantilla.ott
      informe.pdf
```

`docs` contiene tus fuentes. `mkdocs.yml` define el nombre y el menú. `site` aparecerá al construir y contendrá la web generada. No edites `site` para corregir textos: cambia `docs` y vuelve a construir.

### Configuración mínima lista para adaptar

Sustituye el contenido de `mkdocs.yml` del proyecto de ensayo por:

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

El nombre es un ejemplo. Cada archivo del menú debe existir dentro de `docs`. Conserva la sangría de YAML con espacios: desplazar una línea cambia su significado. `use_directory_urls: false` produce enlaces a archivos HTML y facilita revisar las páginas locales; algunas funciones pueden necesitar servidor.

### Ver, corregir y construir

Desde la carpeta donde está `mkdocs.yml`, ejecuta:

```powershell
python -m mkdocs serve
```

Abre la dirección local que indique la terminal, normalmente `http://127.0.0.1:8000`. Guarda cambios en un `.md` y observa su actualización. Para detener el servidor usa `Ctrl+C` en la terminal.

Después construye:

```powershell
python -m mkdocs build --strict
```

La orden genera `site`. Si informa de un archivo ausente, revisa el nombre y la ruta. Si señala una línea de configuración, comprueba sangría y sintaxis. Lee el error antes de cambiar cosas. Para compartir el trabajo entrega las fuentes y la web generada, además de la evidencia pedida en ACT-2.4. La publicación en Internet es opcional y se realizará por el procedimiento que indique el docente.

## 6. Ensayo completo antes de ACT-2.4

1. Crea las tres páginas del menú.
2. En Inicio escribe nombre, actividad, lector de la guía y enlaces a las otras dos páginas.
3. En Normas incluye una regla de títulos, una de imágenes y una lista de revisión.
4. En Documentos añade la tabla de formatos y enlaza los dos archivos reales de `archivos`.
5. Previsualiza o sirve el proyecto. Abre los enlaces y vuelve al inicio desde el menú.
6. Cambia deliberadamente una ruta y observa el fallo. Restáurala y prueba de nuevo.
7. Construye y abre el resultado. Conserva el proyecto fuente para poder corregirlo.

| Si ocurre esto | Comprueba esto |
| --- | --- |
| Aparece `#Título` literal | Falta el espacio después de `#` |
| La tabla aparece como texto | Fila separadora y extensión de tablas |
| Se ven todas las marcas como código | Has dejado un bloque de tres acentos graves envolviendo la página |
| No aparece una imagen | Ruta, extensión y archivo real |
| Un enlace solo funciona en tu equipo | Puede ser una ruta absoluta local |
| La web muestra texto antiguo | Guarda la fuente y vuelve a construir/actualizar |

**Puedes dar el taller por terminado** cuando otra persona logra encontrar la plantilla, entender los formatos y seguir tu protocolo de revisión sin preguntarte qué significa cada paso.

## Fuentes para consultar

- [Ayuda oficial de Writer](https://help.libreoffice.org/latest/es/text/swriter/guide/main.html).
- [Documentación oficial de MkDocs: primeros pasos](https://www.mkdocs.org/getting-started/).
- [Especificación CommonMark](https://spec.commonmark.org/), para la sintaxis base. Las tablas y avisos utilizados aquí requieren extensiones.
