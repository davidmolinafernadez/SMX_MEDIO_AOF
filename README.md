# AOF · Aplicaciones Ofimáticas · 1.º SMX

Proyecto docente 2026–2027 organizado mediante una empresa de servicios digitales. Los títulos de las unidades identifican directamente el contenido ofimático y los subtítulos explican su aplicación en la empresa simulada.

## Recorrido y horas

| Unidad/fase | Contenido | Aplicación empresarial | RA | Horas |
| --- | --- | --- | --- | ---: |
| UD00 | Proyecto de empresa | Fundación, servicios y roles | Diagnóstico | 2 |
| UD01 | Suites ofimáticas | Preparación de puestos | RA1 | 14 |
| UD02 | Procesadores de texto | Documentación corporativa | RA2 | 39 |
| UD03 | Hojas de cálculo | Cuentas, inventario y panel | RA3 | 34 |
| UD04 | Bases de datos | Clientes, servicios e incidencias | RA4 | 28 |
| UD05 | Imagen digital | Marca y logotipo impreso en 3D | RA5 | 24 |
| UD06 | Vídeo | Formación del cliente | RA6 | 18 |
| UD07 | Presentaciones | Propuesta y defensa | RA7 | 18 |
| UD08 | Correo y agenda | Comunicación y reuniones | RA8 | 12 |
| Empresa | Soporte al usuario | Incidencias en entorno productivo | RA9 | 35 |

**Total: 224 horas, de las cuales 189 se desarrollan en el centro y 35 en empresa u organismo equiparado.** RA9 no se presenta como UD09 de aula: forma parte del plan de formación en empresa.

## Evaluación

Encargos y proyectos 50 %, prácticas individuales 20 %, controles prácticos 20 % y portafolio/defensa/seguimiento 10 %, conservando siempre la trazabilidad con RA y criterios de evaluación.

## Estructura

- `docs/`: web para alumnado y profesorado.
- `unidades/`: materiales editables.
- `plantillas/`: documentos comunes.
- `coordinacion/`: sincronización semanal A/B y planificación dual.
- `docs/ejemplo/`: empresa NexoByte resuelta unidad por unidad.
- `docs/profesorado/guion-docente.md`: explicaciones, demostraciones y ritmo de clase.
- `docs/unidades/udXX-teoria-N.md`: 25 subunidades con teoría elaborada y práctica guiada.
- `.github/workflows/`: comprobación y publicación automática.

## Publicación

Cada cambio en `main` valida el sitio y actualiza `gh-pages`. En **Settings → Pages** debe seleccionarse la rama `gh-pages` y la carpeta raíz.
