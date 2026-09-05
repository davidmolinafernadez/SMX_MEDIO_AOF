# 0. Datos, celdas y referencias

Una hoja de cálculo es un modelo: datos de entrada, reglas y resultados. Si se mezclan, el archivo parece funcionar hasta que cambia un precio.

## Tipos de datos

Texto, número, moneda, porcentaje, fecha/hora y booleano. El formato no cambia el valor: mostrar `21 %` puede representar `0,21`. Un código postal es texto aunque contenga cifras.

## Referencias

| Tipo | Ejemplo | Al copiar hacia abajo |
| --- | --- | --- |
| Relativa | `B2` | pasa a `B3` |
| Absoluta | `$B$2` | permanece `$B$2` |
| Mixta | `B$2` | fija fila |
| Mixta | `$B2` | fija columna |

El profesor construye en Calc y Excel una tabla cantidad × precio y un IVA guardado en una celda de configuración. Primero muestra el error al copiar `=D2*B1`; después lo corrige con `$B$1`.

## Organización

Hojas `Datos`, `Calculos`, `Panel`, `Listas` e `Instrucciones`. Las entradas tienen un color discreto, las fórmulas se protegen y las constantes no se esconden dentro de fórmulas (`*0,21`).

## Práctica guiada

Importa cinco productos, aplica tipos correctos, calcula valor de stock, copia fórmulas y prueba tres cambios. Introduce deliberadamente una fecha como texto y explica cómo la detectas.

!!! warning "Errores frecuentes"
    Números almacenados como texto; celdas combinadas en datos; filas vacías; unidades dentro de la celda numérica; referencias a columnas completas sin necesidad.

[Abrir datos de NexoByte](../assets/ejemplo/nexobyte_inventario.csv).
