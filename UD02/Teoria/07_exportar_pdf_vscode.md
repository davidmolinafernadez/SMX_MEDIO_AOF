# Markdown a PDF desde Visual Studio Code

Este es el recorrido del aula para el ensayo Markdown y ACT-2.4: escribir en VS Code, comprobar la vista previa y exportar a PDF. No necesitas Python, MkDocs ni comandos de terminal.

## 1. Instalar Markdown PDF una sola vez

1. Abre **Visual Studio Code**.
2. Pulsa **Extensiones** en la barra izquierda o **Ctrl+Mayús+X**.
3. Busca **Markdown PDF**, de **yzane**. Comprueba el identificador `yzane.markdown-pdf`.
4. Pulsa **Instalar**. Si solicita recargar VS Code, acepta.

Necesitas conexión para instalarla. La extensión utiliza Chrome, Edge o Chromium; si no encuentra uno compatible, puede descargarlo automáticamente en el primer uso. Espera a que termine. Si el equipo bloquea la instalación o descarga, comunica el mensaje al docente y conserva tu archivo Markdown.

## 2. Crear y visualizar el documento

1. Crea una carpeta de trabajo y ábrela con **Archivo → Abrir carpeta…**.
2. Crea un archivo llamado `ensayo.md` desde el Explorador de VS Code.
3. Escribe el ejemplo y guarda con **Ctrl+S**:

```md
# Mi primera guía

Este documento está escrito en **Markdown**.

## Antes de entregar

1. Revisar el contenido.
2. Guardar el editable.
3. Exportar y comprobar el PDF.

| Archivo | Función |
| --- | --- |
| MD | Editable |
| PDF | Lectura y entrega |
```

4. Pulsa **Ctrl+Mayús+P** y busca **Markdown: Abrir vista previa al lado** o **Markdown: Open Preview to the Side**.
5. Comprueba que aparecen títulos, negrita, lista y tabla sin sus marcas. Cambia una frase en el editor, guarda y comprueba la actualización.

La vista previa viene incluida en VS Code; la extensión se utiliza para exportar.

## 3. Exportar desde VS Code

1. Selecciona la pestaña del archivo `.md` en el panel donde escribes y guarda.
2. Pulsa **Ctrl+Mayús+P**.
3. Busca **Markdown PDF: Export (pdf)** y selecciona esa opción.
4. Espera a que termine; el primer uso puede tardar más.
5. Con la configuración predeterminada, el PDF aparece junto al Markdown con el mismo nombre: `ensayo.md` genera `ensayo.pdf`.

También puedes hacer clic derecho dentro del editor y seleccionar **Markdown PDF: Export (pdf)**.

## 4. Revisar el PDF

Abre el PDF en el visor del equipo y recorre todas sus páginas. Comprueba que títulos, imágenes y tablas son legibles, no hay contenido cortado y los saltos de página permiten leer con claridad. La distribución del PDF puede diferir de la vista previa.

Si hay errores, corrige el `.md`, guarda y exporta de nuevo. Conserva el editable.

Si no aparece la opción, comprueba la extensión, la terminación `.md` y que tienes seleccionado el editor de texto. Si falla la exportación, consulta **Ver → Salida → Markdown PDF**, si aparece ese canal, y comunica el mensaje al docente.

## 5. Aplicarlo a ACT-2.4

Reúne todos los apartados de la guía en **un único archivo** `ACT-2.4_EquipoXX_web.md` para exportarlos juntos a `ACT-2.4_EquipoXX_web.pdf`. Se consulta en la vista previa; no se exige publicar una web.

```text
guia-empresa/
  ACT-2.4_EquipoXX_web.md
  ACT-2.4_EquipoXX_web.pdf
  archivos/
    plantilla.ott
    informe.pdf
  imagenes/
```

Enlaza solo documentos presentes, mediante rutas relativas:

```md
- [Plantilla corporativa](archivos/plantilla.ott)
- [Informe revisado](archivos/informe.pdf)
```

Comprueba los enlaces en la vista previa. Los enlaces locales no incorporan los archivos dentro del PDF y pueden dejar de funcionar al moverlo a otro ordenador. Entrega también la carpeta completa en ZIP; el PDF debe contener todas las normas y explicaciones para poder leerlo por sí solo.

Para los avisos utiliza citas sencillas como `> **Importante:** revisa el PDF.` en lugar de los bloques `!!!` de MkDocs.

## Entrega del ensayo Markdown

Entrega `ensayo.md` y `ensayo.pdf`. Debes poder cambiar una frase, comprobarla en la vista previa y volver a generar el PDF sin ayuda.

## Documentación

- [Markdown PDF: instalación y exportación](https://marketplace.visualstudio.com/items?itemName=yzane.markdown-pdf).
- [Markdown en VS Code](https://code.visualstudio.com/docs/languages/markdown).
