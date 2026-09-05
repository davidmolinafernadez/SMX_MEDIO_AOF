# 1. Consultas y preguntas de negocio

Una consulta selecciona, relaciona, calcula, agrupa u ordena datos sin duplicarlos. Comienza con una pregunta en lenguaje natural.

## Del enunciado al diseño

Pregunta: «¿Qué incidencias abiertas tienen más de tres días y quién las atiende?»

1. Salida: id, fecha, cliente, técnico y días.
2. Tablas: Incidencias, Clientes y Técnicos.
3. Relaciones: mediante claves.
4. Criterios: estado = Abierta y antigüedad > 3.
5. Orden: mayor antigüedad primero.

El profesor construye la misma consulta en el diseñador de Base y Access y muestra la vista SQL para relacionar interfaz y lenguaje. Después crea una consulta de totales y una parametrizada.

## Práctica guiada

Crea consultas: incidencias abiertas; carga por técnico; clientes con más de dos casos; coste por servicio; búsqueda por intervalo de fechas. Para cada una escribe pregunta y respuesta esperada antes de ejecutarla.

## Verificación

Introduce datos controlados cuyo resultado conozcas. Una consulta vacía puede ser correcta; distingue «sin resultados» de error de relación. Evita mostrar datos personales que la pregunta no necesita.

**Mini-reto:** dirección pide «los clientes problemáticos». Reformula la petición con un criterio medible y no discriminatorio. [Consulta NexoByte](../ejemplo/ud04.md).
