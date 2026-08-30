# UD04 · Bases de datos — Gestionamos clientes y servicios

**Duración:** 28 horas. **RA:** RA4.

## Encargo y producto

Un cliente tiene contactos, servicios e incidencias duplicados y dispersos. Se entrega una base operativa con tablas, relaciones, consultas, formularios, informes, diagrama y manual breve.

## Teoría/talleres

Dato/información; entidad, atributo y registro; claves; normalización básica; relaciones 1:N; integridad; operaciones de alta/modificación/baja; asistentes de consultas, formularios e informes; búsqueda, filtrado, macros, exportación, copias y privacidad.

## Actividades

- **A1 · Del caos al modelo (6 h):** limpiar una muestra y diseñar clientes-servicios-técnicos-incidencias.
- **A2 · Construimos la base (8 h):** tablas, claves, relaciones, restricciones e importación.
- **A3 · Preguntas de negocio (6 h):** consultas de pendientes, carga por técnico, clientes activos y totales.
- **A4 · Interfaz para el cliente (6 h):** formulario con validación, informe de dirección y macro de apertura o automatización segura.
- **A5 · Prueba de aceptación (2 h):** otro equipo ejecuta cinco tareas sin ayuda.

## Evaluación

Modelo/relaciones 25%; integridad y carga 20%; consultas 25%; formularios/informes 20%; documentación y privacidad 10%.

**Hito A/B:** dataset ficticio y cinco preguntas de negocio comunes.

## Secuencia de aprendizaje

| Tramo | Horas | Resultado |
| --- | ---: | --- |
| Del problema al modelo | 6 | Diagrama de entidades, atributos, claves y relaciones. |
| Construcción segura | 8 | Tablas relacionadas, restricciones e importación validada. |
| Consultas que deciden | 6 | Preguntas traducidas a filtros, cálculos, agrupaciones y parámetros. |
| Interfaz y comunicación | 6 | Formularios comprensibles e informes orientados a una audiencia. |
| Prueba de aceptación | 2 | Cinco tareas ejecutadas por una persona que no construyó la base. |

### Ideas que hay que comprender

Una hoja de cálculo organiza celdas; una base de datos representa hechos relacionados y aplica reglas. Separar clientes, servicios, técnicos e incidencias evita repetir datos y permite actualizar una dirección una sola vez. La clave primaria identifica; la foránea conecta; la integridad impide relaciones imposibles.

Antes de crear una consulta se escribe la pregunta en lenguaje natural: «¿qué incidencias abiertas superan el tiempo acordado?». Después se identifican campos, tablas, criterio, orden y cálculo. El informe final muestra solo lo necesario para decidir y excluye datos personales sin finalidad.

## Recursos de apoyo

- [Ayuda oficial de LibreOffice Base](https://help.libreoffice.org/latest/es/text/sdatabase/main.html)
- [Relaciones entre tablas](https://help.libreoffice.org/latest/es/text/sdatabase/05020000.html)
- [Consultas en bases de datos](https://help.libreoffice.org/latest/es/text/sdatabase/02010100.html)

[Abrir prácticas, pruebas y rúbrica de UD04](ud4-practicas.md){ .md-button .md-button--primary }

!!! example "Explicación y demostración"
    El profesorado parte de una tabla repetida, obtiene el modelo relacionado y construye una consulta/formulario en Base y Access. Se evalúa el diseño, no la marca. [Comparar con NexoByte UD04](../ejemplo/ud04.md).
