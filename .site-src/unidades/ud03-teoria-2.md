# 3. Un panel sencillo: resumir y explicar

Un panel reúne pocos resultados que ayudan a decidir. Empezaremos con tres preguntas: ¿cuánto hemos ingresado?, ¿cuánto hemos gastado? y ¿en qué mes ha habido más actividad?

## Datos de partida

En la hoja Datos, cada fila contiene Mes, Tipo, Concepto e Importe. Todos los importes se introducen positivos; Tipo distingue Ingreso y Gasto. Son importes de gestión simplificados sin impuestos. No mezclamos esta tabla con los totales con IVA del presupuesto.

Para seis meses, filtrar permite ver registros, pero una tabla resumen facilita comparar.

## Resumir con una condición

`=SUMAR.SI(B2:B13;"Ingreso";D2:D13)` revisa Tipo y suma únicamente los importes de las filas que coinciden. Cambia Ingreso por Gasto para obtener los gastos.

`=CONTAR.SI(B2:B13;"Ingreso")` cuenta registros de ingreso: no suma euros. Restar gastos a ingresos produce un saldo simplificado del periodo, no un beneficio neto contable.

Para cada mes utilizaremos una tabla dinámica guiada; no hace falta encadenar funciones complejas.

## Primera tabla dinámica

1. Selecciona A1:D13 en Datos.
2. En Calc utiliza Datos → Tabla dinámica → Insertar o editar; en Excel, Insertar → Tabla dinámica.
3. Confirma que se incluyen los encabezados.
4. Coloca Mes en filas.
5. Coloca Tipo en columnas.
6. Coloca Importe en datos o valores y elige **Suma**, no Recuento.
7. Sitúa el resultado en Panel, por ejemplo desde A6.
8. Comprueba un mes sumando sus dos registros a mano.

Si aparece Recuento, revisa si los importes se han reconocido como números. Después de cambiar el origen, actualiza la tabla dinámica. Si añades filas, revisa también el rango: actualizar no garantiza que todas las filas nuevas estén incluidas.

## Gráfico que se entiende

Selecciona en el resumen los meses y sus ingresos/gastos, sin el total general, e inserta un gráfico de columnas 2D. Debe tener título, leyenda y euros como unidad.

Las columnas comparan cantidades; una línea puede mostrar evolución. Evita gráficos 3D: dificultan comparar alturas. No se necesita un cuadro de mando con muchos indicadores ni un gráfico circular para cada columna.

Encima del gráfico muestra ingresos totales, gastos totales y saldo mediante referencias a celdas calculadas. Escribe debajo dos conclusiones basadas en cifras; «el gráfico queda bonito» no es una conclusión.

## Una prueba importante

Cambia un ingreso de enero. Comprueba qué cambia inmediatamente, actualiza la tabla dinámica y observa el gráfico. Restaura el dato y documenta el proceso en Instrucciones para que otra persona no entregue un informe desactualizado.

## Apoyo audiovisual y lectura

[Catálogo audiovisual de Calc de The Document Foundation](https://blog.documentfoundation.org/media-hub/index-of-videos/libreoffice-calc-videos/): consulta las demostraciones de gráficos como apoyo visual, principalmente en inglés. El profesor reproducirá en clase la creación del gráfico con los mismos doce registros.

[Guía oficial de gráficos](https://books.libreoffice.org/es/CG262/CG26206-DiagramasyGraficos.html). Consulta las capturas del asistente, sin estudiar todas sus opciones.

**Comprueba:** ¿coincide el total con la tabla de origen? ¿el título identifica el periodo? ¿puedes explicar una decisión que sugieran los datos?
