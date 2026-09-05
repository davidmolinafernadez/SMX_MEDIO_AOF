# 1. Fórmulas y funciones

Una fórmula empieza por `=` y combina referencias, operadores y funciones. Se escribe para que otra persona entienda la regla y pueda probarla.

## Familias aplicadas

- Cálculo: `SUMA/SUM`, `PROMEDIO/AVERAGE`, `REDONDEAR/ROUND`.
- Decisión: `SI/IF`, `Y/AND`, `O/OR`, `SI.ERROR/IFERROR`.
- Condición: `CONTAR.SI/COUNTIF`, `SUMAR.SI.CONJUNTO/SUMIFS`.
- Búsqueda: `BUSCARX/XLOOKUP` cuando exista o alternativas compatibles.
- Fecha/texto: `HOY/TODAY`, diferencia de fechas, concatenación y limpieza.

## Cómo construir una función

1. Escribe la pregunta: «si stock es menor o igual al mínimo, avisar».
2. Identifica entradas y resultado.
3. Crea casos de prueba: menor, igual, mayor y vacío.
4. Escribe `=SI(D2<=E2;"REPOSICIÓN";"OK")` o equivalente.
5. Copia y revisa referencias.

El separador puede ser `;` o `,` y los nombres cambian por idioma. No se penaliza; se documenta el entorno.

## Demostración

Calc y Excel calculan facturación por categoría y aviso de margen. El profesor usa el asistente y también lee la sintaxis, provoca `#N/A`, `#DIV/0!` y referencia circular, y enseña a investigar antes de ocultar con `SI.ERROR`.

## Mini-reto

Con el CSV NexoByte calcula valor, beneficio unitario, valor total, reposición y suma por categoría. Añade cuatro pruebas y una explicación de la fórmula más compleja.

[Comparar resultados NexoByte](../ejemplo/ud03.md).
