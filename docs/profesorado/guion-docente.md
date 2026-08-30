# Guion docente para impartir las clases

Esta página convierte las unidades en una secuencia utilizable en el aula. **No se entrega una práctica sin enseñar antes las herramientas imprescindibles.** La explicación magistral es breve, visual y aplicada al encargo de la empresa.

## Estructura habitual de una sesión de 55–60 minutos

| Tiempo | Momento | Qué hace el profesorado | Qué hace el alumnado |
| ---: | --- | --- | --- |
| 0–5 min | Activación | Presenta una necesidad de la empresa y recupera lo aprendido. | Responde una pregunta o detecta un error. |
| 5–20 min | Explicación magistral | Explica concepto, criterio profesional y vocabulario con ejemplos. | Escucha, pregunta y anota decisiones, no menús completos. |
| 20–35 min | Demostración doble | Resuelve la misma operación con software libre y comercial, o muestra su equivalencia. | Sigue la demostración en un archivo de prueba. |
| 35–50 min | Práctica guiada | Propone un caso similar, pausa en puntos críticos y observa. | Reproduce el proceso con datos distintos. |
| 50–60 min | Comprobación | Plantea una prueba de salida y anticipa el siguiente encargo. | Entrega evidencia breve y explica una decisión. |

En sesiones de dos horas, el segundo bloque se dedica a producción autónoma, revisión entre iguales y mejora. La explicación magistral no debe ocupar toda la sesión.

## Norma de demostración libre/comercial

1. Se explica primero el **concepto común**: estilo, referencia absoluta, relación, capa, códec, patrón o filtro.
2. Se demuestra una ruta completa en la aplicación disponible en el aula.
3. Se enseña la ruta equivalente en la alternativa y se facilita una ficha de correspondencias.
4. Se advierten diferencias de formato, macros, tipografías y compatibilidad.
5. El alumnado puede entregar con cualquiera de las opciones autorizadas. Se evalúa el resultado y el RA, no la marca.

## Guion por unidades

### UD00 · Proyecto de empresa

**Explicación docente:** qué es un briefing, diferencia entre empresa y proyecto, servicios realistas, cliente, identidad y roles. Se muestra la empresa resuelta NexoByte y se analiza qué decisiones son concretas y cuáles son demasiado vagas.

**Demostración:** transformar «hacemos cosas de informática» en una propuesta verificable: «configuramos puestos y creamos documentación y soporte para comercios locales».

**Prueba de salida:** cada equipo explica cliente, problema y servicio en treinta segundos.

### UD01 · Suites ofimáticas

**Explicaciones:** componentes de una suite; requisitos, arquitectura, fuentes seguras, licencias, actualización, configuración, integración y desinstalación.

**Demostración doble:** instalación/configuración de LibreOffice y recorrido equivalente por Microsoft 365/Office. Identidad, idioma, diccionario, autoguardado, formatos predeterminados y exportación PDF. Si no existe licencia comercial de aula, se utilizan capturas o vídeo docente, nunca copias no autorizadas.

**Error preparado:** abrir un DOCX con fuente ausente o formato desplazado y aplicar un protocolo de diagnóstico.

### UD02 · Procesadores de texto

**Explicaciones:** formato directo frente a estilos, jerarquía, secciones, página, plantilla, imágenes/anclaje, tablas, índice, referencias, combinación, revisión, macros y PDF accesible.

**Demostración doble:** Writer y Word sobre el mismo documento desordenado. Crear `Título 1`, modificarlo globalmente, generar índice, insertar salto de sección/página, anclar una imagen, revisar cambios y exportar.

**Práctica guiada:** reparar una página antes de construir el manual corporativo.

### UD03 · Hojas de cálculo

**Explicaciones:** tipos de datos, referencias relativa/absoluta/mixta, funciones, validación, filtros, gráficos, tablas dinámicas, impresión, protección y macros.

**Demostración doble:** Calc y Excel con el presupuesto NexoByte. Copiar una fórmula incorrecta, fijar el IVA, utilizar `SI`/`IF`, validar categorías, filtrar y representar ingresos/gastos. Se entrega una tabla de nombres de funciones cuando cambian por idioma o aplicación.

**Prueba de salida:** explicar por qué `$B$2`, `B$2` y `$B2` producen resultados diferentes.

### UD04 · Bases de datos

**Explicaciones:** dato/información, entidad, atributo, registro, clave primaria/foránea, relación 1:N, integridad, consulta, formulario, informe, privacidad y copia.

**Demostración doble:** construir `Clientes` e `Incidencias` en LibreOffice Base y Microsoft Access. Crear relación, impedir un cliente inexistente, consultar incidencias abiertas y generar un formulario. Si Access no está disponible, el profesor muestra la segunda ruta con capturas comentadas.

**Práctica guiada:** detectar por qué una tabla única con nombre de cliente repetido genera inconsistencias.

### UD05 · Imagen digital e impresión 3D

**Explicaciones:** mapa de bits/vector, resolución, color, formatos, capas, selección, transparencia, composición, licencia, exportación y accesibilidad. Para 3D: simplificación vectorial, extrusión, escala, STL/3MF, laminado y seguridad.

**Demostración doble:** GIMP y Photoshop/Affinity Photo para recortar, trabajar por capas y exportar PNG/JPEG. Inkscape y alternativa comercial para vector. FreeCAD y laminador autorizado para convertir el símbolo de NexoByte en placa.

**Control docente:** el perfil de impresión permanece bloqueado y cualquier operación con elementos calientes se realiza bajo supervisión.

### UD06 · Vídeo

**Explicaciones:** objetivo, audiencia, guion, storyboard, captura, encuadre, audio, edición, contenedor/códec, compresión, subtítulos, privacidad y prueba de usuario.

**Demostración:** captura con OBS y edición en Shotcut/Kdenlive; se muestra la equivalencia de cortes, pista, transición, audio y exportación en Clipchamp/Premiere/DaVinci Resolve. No es necesario dominar todas: se aprende el flujo común.

**Error preparado:** tutorial con notificaciones, pausas largas y texto ilegible; el grupo propone correcciones antes de editar.

### UD07 · Presentaciones

**Explicaciones:** audiencia, idea central, storyboard, patrón, jerarquía, contraste, datos, multimedia, accesibilidad, notas, ensayo, exportación y plan B.

**Demostración doble:** Impress y PowerPoint con la propuesta NexoByte. Crear patrón, importar gráfico, simplificar una diapositiva saturada, añadir notas y comprobar PDF.

**Prueba de salida:** cada alumno reduce una diapositiva a una idea, una evidencia y una llamada a la acción.

### UD08 · Correo y agenda

**Explicaciones:** estructura del correo, Para/CC/CCO, asunto, firma, adjuntos, phishing, carpetas/etiquetas, filtros, contactos, convocatorias, recurrencia, permisos, sincronización y 2FA.

**Demostración doble:** Thunderbird/servicio libre o institucional y Outlook/Microsoft 365. Configurar identidad, firma, regla, grupo, cita recurrente y convocatoria. Se emplean cuentas didácticas, nunca contraseñas personales proyectadas.

**Simulación:** responder una consulta y una reclamación de NexoByte con tono, destinatarios y adjuntos adecuados.

### Formación en empresa · RA9

Antes de la estancia se explica el protocolo de soporte, confidencialidad, copia, escalado y registro. En la empresa, la persona tutora modela las herramientas reales y asigna actuaciones compatibles con el nivel. Después, el centro realiza entrevista de evidencias sin solicitar información confidencial.

## Qué se facilita al alumnado

- Resumen conceptual y vocabulario de cada unidad.
- Ficha de equivalencias entre aplicaciones.
- Archivo inicial, datos ficticios y briefing.
- Demostración en directo y, cuando sea posible, grabación o capturas.
- Ejemplo resuelto de NexoByte y lista de comprobación.
- Rúbrica antes de comenzar y oportunidad de mejora después del feedback.

El ejemplo se muestra **después del primer intento o parcialmente**, para orientar sin provocar copias idénticas.
