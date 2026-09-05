# Organización del proyecto AOF

Esta estructura sigue el mismo criterio utilizado en **DAM-SI**: materiales docentes por unidad en la raíz y fuente de la web separada del sitio generado.

## Carpetas principales

| Carpeta | Uso |
| --- | --- |
| `UD00`–`UD08` | Material editable organizado por unidad |
| `Empresa_RA9` | Actividades y evidencias de formación en empresa |
| `.site-src` | Páginas Markdown que publica MkDocs |
| `site` | Web generada automáticamente; no editar a mano |
| `Guias` | Guiones docentes, instrucciones y documentación interna |
| `Plantillas` | Modelos comunes para alumnado y profesorado |
| `Presentaciones` | Material para exposición en clase |
| `Coordinacion` | Temporización y seguimiento común de los grupos A y B |
| `scripts` | Automatización y comprobaciones |
| `Archivo_anterior` | Copia consultable de la estructura antigua |

## Estructura interna de una unidad

Cada unidad utiliza las mismas cinco carpetas:

- `Teoria`: explicación desarrollada para impartir la clase.
- `Actividades`: ejercicios breves y prácticas guiadas.
- `Practicas`: encargos completos vinculados a la empresa o proyecto.
- `Recursos`: archivos iniciales, imágenes, enlaces y ejemplos.
- `Evaluacion`: rúbricas, listas de cotejo y controles prácticos.

Los documentos generales de cada unidad (`README`, guía docente y relación curricular) se mantienen en la raíz de su carpeta.

## Regla de trabajo A/B

Ambos grupos utilizan la misma unidad, encargo, rúbrica y fecha objetivo. Las diferencias de ritmo se registran en `Coordinacion`, sin crear versiones independientes de los contenidos.
