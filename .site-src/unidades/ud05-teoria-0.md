# 0. Píxeles, vectores, color y derechos

Una imagen de mapa de bits está formada por píxeles; una vectorial, por formas matemáticas. Fotografía → bitmap. Logotipo escalable → vector.

## Resolución y tamaño

`1920 × 1080` indica píxeles; ppp importa al asignar tamaño físico. Aumentar resolución después no inventa detalle. Para web se optimiza peso; para impresión se calcula tamaño y calidad.

| Formato | Uso | Observación |
| --- | --- | --- |
| JPEG | Fotografía | Compresión con pérdida, sin transparencia |
| PNG | Captura/logo bitmap | Transparencia, mayor peso |
| SVG | Logo/icono | Vectorial y escalable |
| XCF/PSD | Edición | Conserva capas; no es entrega final web |
| PDF | Impresión/entrega | Revisar fuentes y color |

RGB se usa en pantallas; CMYK puede ser necesario en imprenta. La pantalla no garantiza el color físico.

## Derechos

Que una imagen aparezca en Google no autoriza su uso. Se registra autor, fuente, licencia y cambios; se usan recursos propios, institucionales o con licencia compatible. No se confunde licencia con atribución.

## Demostración

El profesor abre la misma foto/logo en GIMP y Photoshop/Affinity, consulta dimensiones, amplía para ver píxel y compara SVG. Exporta JPEG a tres calidades y analiza peso/artefactos.

## Práctica guiada

Clasifica seis archivos, calcula su uso adecuado, localiza licencia de dos recursos y exporta una foto web y un logo transparente. [Sistema visual NexoByte](../ejemplo/ud05.md).
