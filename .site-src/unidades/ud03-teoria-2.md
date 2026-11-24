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

## Taller de entrenamiento · Cuatro registros que se convierten en información

**Objetivo:** distinguir datos de origen, fórmulas, tabla dinámica y gráfico. Unos 30 minutos dentro de ACT-3.3. Crea `DatosPrueba` y `PanelPrueba`. Este ejemplo de dos meses entrena el procedimiento; la entrega utiliza los doce registros y seis meses de los datos comunes.

Introduce en DatosPrueba desde A1:

| Mes | Tipo | Concepto | Importe |
| --- | --- | --- | ---: |
| 01-Enero | Ingreso | Servicios | 200 |
| 01-Enero | Gasto | Material | 80 |
| 02-Febrero | Ingreso | Servicios | 300 |
| 02-Febrero | Gasto | Material | 120 |

### 1. Construye los indicadores sin escribir los resultados

En PanelPrueba escribe A1 = Ingresos, A2 = Gastos y A3 = Saldo. En B1:B3 utiliza:

| Celda | Fórmula en Calc | Resultado de entrenamiento |
| --- | --- | ---: |
| B1 | `=SUMAR.SI(DatosPrueba.$B$2:$B$5;"Ingreso";DatosPrueba.$D$2:$D$5)` | 500 |
| B2 | `=SUMAR.SI(DatosPrueba.$B$2:$B$5;"Gasto";DatosPrueba.$D$2:$D$5)` | 200 |
| B3 | `=B1-B2` | 300 |

En Excel las referencias a hoja usan `!` en lugar del punto: por ejemplo, `DatosPrueba!$B$2:$B$5`. Puedes construirlas haciendo clic en la hoja y seleccionando los rangos, sin memorizar esa diferencia.

SUMAR.SI recorre dos rangos del mismo tamaño: mira la etiqueta en B y, cuando coincide, suma el importe de D de esa misma fila. `=CONTAR.SI(DatosPrueba.B2:B5;"Ingreso")` devolvería 2: número de registros, no 500 euros. Mantén la misma grafía Ingreso/Gasto; revisa espacios finales y cantidades guardadas como texto.

### 2. Reparte los campos de la tabla dinámica

Selecciona A1:D5 en DatosPrueba. Abre **Datos → Tabla dinámica → Insertar o editar**; según la interfaz también puede aparecer en **Insertar → Tabla dinámica**. Elige la selección actual. En el diseño coloca:

| Zona del diseño | Campo que arrastras | Para qué sirve |
| --- | --- | --- |
| Filas | Mes | Una fila por mes |
| Columnas | Tipo | Una columna para ingresos y otra para gastos |
| Datos/Valores | Importe, agregado mediante Suma | Sumar dinero de cada combinación |

Si pone Recuento de Importe, entra en las opciones del campo y selecciona Suma; revisa también que D contenga números. En el destino escribe o selecciona `PanelPrueba.A6`, fuera de los indicadores. En Excel elige Insertar → Tabla dinámica y un destino en PanelPrueba. Las posiciones y el orden de columnas pueden variar; identifícalas por su etiqueta.

Antes de dibujar el gráfico, compara el resumen con estas cuentas hechas a mano:

| Mes | Ingresos | Gastos | Saldo que podemos interpretar |
| --- | ---: | ---: | ---: |
| Enero | 200 | 80 | 120 |
| Febrero | 300 | 120 | 180 |

El saldo de esta tabla explica la lectura; no necesitas añadir otro campo calculado a la tabla dinámica. Sus totales de ingresos y gastos deben coincidir con B1 y B2. [Ayuda oficial para crear tablas dinámicas](https://help.libreoffice.org/latest/es/text/scalc/guide/datapilot_createtable.html).

### 3. Convierte el resumen en un gráfico legible

Selecciona las etiquetas de los dos meses y sus columnas de ingresos y gastos. Excluye la fila y la columna de total general, si aparecen. Usa **Insertar → Gráfico**, elige Columnas y la variante normal en 2D. En el asistente comprueba series en columnas, primera fila como etiqueta y primera columna como categoría.

Escribe el título «Ingresos y gastos · enero–febrero» y la unidad «€». Deben aparecer dos grupos de barras, cada uno con las series Ingreso y Gasto. Si aparecen meses en la leyenda y tipos en el eje horizontal, revisa la orientación de las series. Coloca el gráfico sin tapar el resumen.

### 4. Observa dos ritmos de actualización

Cambia el ingreso de enero de 200 a 250 en DatosPrueba. Anticipa estos resultados: ingresos 550, gastos 200, saldo 350; enero tendrá 250 de ingresos y 80 de gastos.

Las fórmulas suelen recalcularse inmediatamente. Para asegurar el resumen, pulsa dentro de la tabla dinámica y usa **Datos → Tabla dinámica → Actualizar**; en Excel, botón derecho → Actualizar. Comprueba después el gráfico. No escribas 250 sobre una celda del resumen para simular la actualización. Restaura el 200 y vuelve a actualizar. [Ayuda oficial para actualizar](https://help.libreoffice.org/latest/es/text/scalc/guide/datapilot_updatetable.html).

Si añades una fila nueva, comprueba el rango de origen además de actualizar: una tabla que sigue limitada a A1:D5 no tiene por qué incorporar la fila 6.

### 5. Explica una decisión con cifras

Una conclusión describe lo observado y su alcance: «En este ejemplo, febrero ingresa 100 € más que enero; sus gastos también aumentan 40 €». Otra puede comparar el saldo: «Febrero deja un saldo simplificado de 180 €, frente a 120 € en enero». Los datos no permiten afirmar que todos los meses futuros crecerán ni que ese saldo sea beneficio neto.

**Ahora tú:** aumenta solo un gasto, anticipa qué indicador subirá y cuál bajará, actualiza y documenta la prueba. Después construye el Panel de ACT-3.3 con los seis meses, sus propias conclusiones y PDF de una página. Utiliza el procedimiento de impresión de la lección anterior y comprueba que el gráfico y sus etiquetas se leen.

## Apoyo audiovisual y lectura

### Crear una tabla dinámica · En español

**Autoría:** VideoTutoriales Education, lección 31/34 de su curso de Calc.

<iframe width="100%" height="420" src="https://www.youtube.com/embed/spmZpkk0fHs" title="Crear tablas dinámicas en LibreOffice Calc · VideoTutoriales Education" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube](https://www.youtube.com/watch?v=spmZpkk0fHs).

**Mira y practica:** reconoce las zonas de filas, columnas y datos. Pausa y coloca Mes, Tipo e Importe en tu ejemplo de cuatro registros. Comprueba que se suma dinero y no se cuentan registros. Después aplica la misma estructura a ACT-3.3 con sus seis meses.

### Crear tu primer gráfico desde una tabla de datos · En español

**Empieza aquí:** antes de personalizar gráficos, aprende a crear uno a partir de una tabla pequeña, sin tabla dinámica.

**Autoría:** VideoTutoriales Education, lección 29/34 de su curso de Calc: «Gráficos (I): Tipo, intervalo de datos, título, leyenda y ejes».

<iframe width="100%" height="420" src="https://www.youtube.com/embed/M1ZvxIcEa1o" title="Crear un gráfico desde una tabla de datos en LibreOffice Calc · VideoTutoriales Education" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube](https://www.youtube.com/watch?v=M1ZvxIcEa1o).

**Mira y practica:** pausa el vídeo y crea una hoja llamada `GraficoPrueba`. Introduce esta tabla desde A1; son los mismos importes del taller, ya resumidos para centrarnos en el gráfico:

| Mes | Ingresos | Gastos |
| --- | ---: | ---: |
| Enero | 200 | 80 |
| Febrero | 300 | 120 |

1. Selecciona **A1:C3**, incluidos los encabezados.
2. Abre **Insertar → Gráfico** y elige **Columnas → Normal**, en 2D.
3. Comprueba el intervalo A1:C3, las series en columnas, la primera fila como etiqueta y la primera columna como categoría.
4. Escribe el título «Ingresos y gastos · enero–febrero», el eje horizontal «Mes» y el vertical «Importe (€)». Mantén la leyenda Ingresos/Gastos y pulsa **Finalizar**.
5. Comprueba que Enero y Febrero aparecen en el eje horizontal, con dos columnas por mes. Si aparecen los meses en la leyenda, revisa la orientación de las series.
6. Cambia B2 de 200 a 250: la columna de ingresos de enero debe cambiar al editar la tabla. Restaura después el 200.

**Comprueba antes de continuar:** puedes crear el gráfico desde la tabla, identificar qué celdas representa y observar un cambio de dato. Después aplica esos pasos al resumen del Panel, excluyendo los totales generales. El vídeo siguiente queda como ampliación para elegir otros tipos y ajustar su aspecto. Puedes practicar con esta tabla sin comprar los archivos del canal; algunas opciones del vídeo pueden cambiar de ubicación en versiones actuales.

### Ampliación: elegir y ajustar un gráfico · En español

**Autoría:** VideoTutoriales Education, lección 30/34 de su curso de Calc.

<iframe width="100%" height="420" src="https://www.youtube.com/embed/ilIyLaFlY8g" title="Tipos de gráfico y personalización en LibreOffice Calc · VideoTutoriales Education" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube](https://www.youtube.com/watch?v=ilIyLaFlY8g).

**Mira y practica:** utiliza las opciones que te ayuden a obtener columnas 2D, título, leyenda y unidades legibles. No necesitas reproducir todos los tipos de gráfico. Comprueba que el total general no aparece como otro mes y que el gráfico cambia después de actualizar el resumen. Los datos del taller bastan para practicar; no se exige comprar los archivos del canal.


[Catálogo audiovisual de Calc de The Document Foundation](https://blog.documentfoundation.org/media-hub/index-of-videos/libreoffice-calc-videos/): consulta las demostraciones de gráficos como apoyo visual, principalmente en inglés. El profesor reproducirá en clase la creación del gráfico con los mismos doce registros.

[Guía oficial de gráficos](https://books.libreoffice.org/es/CG262/CG26206-DiagramasyGraficos.html). Consulta las capturas del asistente, sin estudiar todas sus opciones.

**Comprueba:** ¿coincide el total con la tabla de origen? ¿el título identifica el periodo? ¿puedes explicar una decisión que sugieran los datos?
