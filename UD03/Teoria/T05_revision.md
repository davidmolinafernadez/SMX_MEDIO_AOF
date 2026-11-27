# 4. Revisar, proteger y automatizar una acción

Un libro está terminado cuando otra persona puede usarlo y comprobarlo. El aspecto visual no demuestra que las fórmulas estén bien.

## Una prueba cada vez

Antes de entregar, guarda una copia. Anota entrada inicial, cambio, resultado esperado, resultado observado y restauración. Si cambias cinco entradas a la vez es difícil saber cuál provoca el error.

| Síntoma | Primera comprobación |
| --- | --- |
| #### | Anchura de columna y formato |
| Error de división por cero | Valor del divisor |
| Error de búsqueda | Código, espacios y rango |
| Referencia circular | Si el total se incluye en su propio rango |
| Total que no cambia | Número escrito a mano o cálculo desactivado |
| Resumen antiguo | Actualización y rango de la tabla dinámica |

No envuelvas todas las fórmulas con SI.ERROR: puede ocultar un problema que necesitas resolver.

## Proteger fórmulas sin impedir el uso

Primero distingue entradas y cálculos. En una copia, desbloquea las celdas de entrada y activa la protección de la hoja. Prueba que una cantidad se puede cambiar y una fórmula no. Los nombres de las opciones varían en Excel y Calc.

La protección evita modificaciones accidentales; no es un sistema para ocultar datos confidenciales. No uses contraseñas personales en una práctica.

## Taller de revisión · Un fallo que podemos localizar

**Objetivo:** demostrar funcionamiento mediante cambios controlados. Unos 15 minutos dentro del primer tramo de ACT-3.4. Trabaja sobre la copia de entrenamiento, con subtotal 72, impuesto 15,12 y total 87,12 de la lección de presupuesto.

1. Guarda una copia llamada `EnsayoReparacion` para no alterar tu actividad.
2. Simula un defecto: sustituye temporalmente la fórmula D9 por el número 87,12. La vista parece correcta, pero la regla se ha perdido.
3. Cambia B2 de 2 a 3. Antes de hacerlo, espera un subtotal de 90, impuesto de 18,90 y total de 108,90. D9 seguirá mostrando 87,12: ya has demostrado el fallo.
4. Selecciona D9 y mira la barra: contiene un número. Corrige escribiendo `=D7+D8`.
5. Repite la prueba y registra lo observado. Restaura B2 a 2: el total debe volver a 87,12.

| Prueba | Esperado | Observado antes de corregir | Acción | Observado al repetir |
| --- | --- | --- | --- | --- |
| B2 pasa de 2 a 3 | Total 108,90 | Total 87,12 | Restaurar fórmula D9 | Total 108,90 |

Esta fila es un **ejemplo didáctico de fallo simulado**, no una incidencia real de tu entrega. En ACT-3.4 registra tus pruebas y correcciones; si no detectas fallos, el docente puede introducir uno en una copia. No alteres el historial para aparentar que lo encontraste por tu cuenta.

## Taller de protección · Entradas editables y fórmulas conservadas

La protección tiene dos pasos: marcar qué celdas admiten cambios y activar la protección de la hoja. Con solo cambiar la marca de una celda todavía no has protegido nada.

En Calc, sobre la hoja de presupuesto de entrenamiento:

1. Selecciona B2:C3. Abre **Formato → Celdas → Protección de celdas** y desmarca **Protegida/Protegido**. Haz lo mismo con F2, el tipo configurable.
2. Mantén protegidas las celdas de fórmulas, como D2:D3 y D7:D9. No marques Ocultar fórmulas: necesitamos poder explicarlas.
3. Usa **Herramientas → Proteger hoja**. Para este ensayo de protección accidental, déjala sin contraseña.
4. Cambia B2: debe permitirse y recalcular. Intenta reemplazar D2: debe impedirse. Registra ambas observaciones y restaura la entrada.
5. Para corregir la configuración, desactiva **Herramientas → Proteger hoja**, cambia las marcas necesarias y vuelve a proteger.

En Excel de escritorio se configura en **Formato de celdas → Proteger → Bloqueada** y se activa en **Revisar → Proteger hoja**. Para el libro real desbloquea todas las entradas que su usuario deba editar, no solo las del ensayo. La hoja PruebaMacro se mantiene sin proteger mientras grabas y ejecutas la macro.

[Ayuda oficial de protección en Calc](https://help.libreoffice.org/latest/es/text/scalc/guide/cell_protect.html). Esta protección reduce cambios accidentales; no sustituye a una copia de seguridad ni a un control de acceso.

## Macro mínima, sin programar

### Apoyo audiovisual · Grabar una macro básica en Calc

**Autoría:** Adrian Mauricio Hurtado Cuellar. Recurso en español, publicado en 2014; la interfaz puede ser distinta de la instalada en el aula. Úsalo para reconocer la secuencia general y sigue el taller de ACT-3.4 para nuestra tarea concreta.

<iframe width="100%" height="420" src="https://www.youtube.com/embed/lfVniWX5DY4" title="Cómo grabar una macro básica en LibreOffice Calc · Adrian Mauricio Hurtado Cuellar" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube](https://www.youtube.com/watch?v=lfVniWX5DY4).

**Mira y practica:** identifica cuándo empieza y termina la grabación y dónde se guarda la macro. Después graba únicamente el formato de la cabecera PruebaMacro que pide ACT-3.4, guárdalo dentro de tu documento y repite la prueba tras cerrar y reabrir. No copies código ni acciones que cambien datos de gestión.


### Otro vídeo · Explicación hablada de las macros y ejemplo de formato

**CyL Digital · Aprende a diseñar tus macros sencillas en Excel (enero de 2023).** Webinar en español para escuchar la explicación y ver la demostración. Utiliza Excel de escritorio: el concepto de grabar y repetir acciones también sirve para Calc, pero sus menús y sus macros son distintos.

<iframe width="100%" height="420" src="https://www.youtube-nocookie.com/embed/HdiaTJnL32U?start=103" title="Explicación de las macros y grabación en Excel · CyL Digital" loading="lazy" allowfullscreen></iframe>

[Ver en YouTube desde la explicación inicial](https://www.youtube.com/watch?v=HdiaTJnL32U&t=103s) · [Ficha y contenidos de CyL Digital](https://www.cyldigital.es/autoformacion/aprende-disenar-tus-macros-sencillas-en-excel).

**Fragmentos recomendados:**

- **1:43–8:37:** qué es una macro y un primer ejemplo sencillo.
- **25:29–28:22:** grabar una macro de formato, relacionado con nuestra cabecera. [Ir directamente al ejemplo](https://www.youtube.com/watch?v=HdiaTJnL32U&t=1529s).

**Escucha y practica:** explica con tus palabras qué acciones guarda una macro y qué ocurre al ejecutarla. Después sigue el taller de ACT-3.4 en tu aplicación para dar formato a `PruebaMacro`, guardar dentro del documento y comprobar el resultado tras reabrir. No necesitas ver el webinar completo ni realizar sus ejemplos de limpieza de datos o programación. Estos fragmentos sustituyen parte de la explicación del taller, sin añadir tiempo ni entregas.

Una macro guarda una secuencia de acciones para repetirla. Una fórmula calcula un resultado a partir de datos; nuestra macro aplicará un formato cuando la ejecutemos. No se ejecuta sola al cambiar una cantidad y no tiene que recalcular el presupuesto.

**Caso de uso:** una empresa quiere dar el mismo aspecto a las cabeceras de varias tablas. Primero aprende a repetir negrita y fondo sobre tres celdas de prueba. El objetivo de esta unidad es grabar, guardar, ejecutar y explicar esa secuencia, sin escribir Basic ni VBA.

### Antes, grabación y ejecución son momentos distintos

| Momento | Qué haces | Qué debes observar |
| --- | --- | --- |
| Preparar | Crear tres títulos y seleccionar la cabecera | Aún no se está grabando |
| Grabar | Iniciar grabadora y aplicar solo el formato previsto | La aplicación registra acciones |
| Detener y guardar | Dar nombre y guardar la macro dentro del documento | La macro viaja con el archivo |
| Ejecutar | Partir de una cabecera sin ese formato y lanzar la macro | El formato reaparece sin aplicarlo a mano |

La grabadora puede registrar también un paso equivocado. Si el resultado no es el previsto, vuelve a grabar una secuencia breve en la copia de ensayo. Una captura de una cabecera coloreada no demuestra que exista una macro.

Sigue el **taller de macro de ACT-3.4**, enlazado al final de esta lección. Incluye dos rutas: Calc como referencia y Excel de escritorio como alternativa. No hagas ambas si trabajas solo con una aplicación.

### Qué significa «guardar dentro del documento»

En Calc, guardar en Mis macros puede dejarla solo en el perfil del ordenador. En Excel ocurre algo parecido con el libro personal de macros. Para entregar, debe estar en el documento que envías: el nombre del ODS abierto en Calc o Este libro en Excel. Conserva la copia ODS o XLSM y comprueba la macro después de cerrar y reabrir ese mismo archivo.

### Una selección nueva no garantiza un destino nuevo

Una grabación puede conservar una celda o una hoja concreta. Por eso la prueba tiene dos partes: repetir primero en el rango original y después probar otra cabecera. Si siempre actúa sobre el rango original, registra esa limitación; no digas que funciona sobre cualquier selección. En esta unidad no se exige reprogramarla para convertirla en una herramienta universal.

No habilites macros de archivos desconocidos ni reduzcas globalmente su seguridad. Si la configuración del aula bloquea la práctica, pide la intervención del docente y registra la limitación. Si no hay grabadora disponible, la demostración docente sirve de apoyo; la ejecución individual queda pendiente cuando no se ha observado.

## Entrega y explicación

Instrucciones debe indicar aplicación utilizada, qué celdas se editan, cómo actualizar el panel, qué significa cada aviso y cómo exportar. Incluye una captura propia o imagen con procedencia documentada para identificar un producto, sin datos personales.

El profesor demostrará preparar un PDF y reparar una fórmula rota. Después cada alumno explicará una fórmula y resolverá un cambio sencillo en su propio libro.

[Guía oficial de iniciación: compatibilidad y macros](https://books.libreoffice.org/es/GS73/GS7305-IniciacionCalc.html).

[Taller completo de macro y evidencias en ACT-3.4](../Actividades/A4_auditoria.md).
