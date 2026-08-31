# 0. Modelo, tablas y relaciones

Una base de datos representa hechos relacionados y aplica reglas. Repetir el nombre del cliente en cien incidencias produce errores al cambiarlo.

## Vocabulario

Entidad (Cliente), atributo (email), registro (un cliente), dominio/tipo, clave primaria (identifica), clave foránea (relaciona) e integridad referencial (impide relaciones imposibles).

## De hoja plana a modelo

El profesor muestra una tabla `cliente, telefono, servicio, tarifa, tecnico, incidencia`. Se detectan grupos repetidos y se separan `Clientes`, `Servicios`, `Tecnicos`, `Incidencias`. La relación Cliente 1:N Incidencias permite una dirección única y muchas incidencias.

## Base/Access

Se crean tablas en vista diseño, tipos, campos obligatorios, claves y relaciones. Los asistentes ayudan, pero el alumno debe explicar la regla. El autoincremento identifica; no sustituye códigos de negocio cuando sean necesarios.

## Práctica guiada

1. Subraya entidades y atributos en el briefing.
2. Dibuja relaciones y cardinalidades.
3. Elige claves y tipos.
4. Crea tablas y activa integridad.
5. Importa datos limpios.
6. Intenta introducir una incidencia de cliente inexistente: debe fallar.

!!! warning "Errores frecuentes"
    Una tabla por cliente; campos `telefono1/telefono2`; listas dentro de una celda; usar nombre como clave; guardar edad en vez de fecha de nacimiento; borrar en cascada sin comprender.

[Modelo NexoByte y SQL](../ejemplo/ud04.md).
