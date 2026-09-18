# UD01 · Suites ofimáticas — Preparamos los puestos de trabajo

**Duración:** 8 sesiones, 14 horas · **RA:** RA1 completo.

## El encargo de la empresa

La empresa/proyecto está formada por dos alumnos y necesita puestos operativos. Las decisiones generales pueden acordarse en pareja, pero **cada actividad se realiza y entrega individualmente en Aules**.

El alumno debe seleccionar, instalar, configurar, actualizar, verificar y documentar software adecuado, respetando requisitos técnicos y licencias.

## Teoría guiada

1. [Entorno, archivos, ergonomía y mecanografía](ud01-teoria-0.md).
2. [Software, licencias y decisiones de empresa](ud01-teoria-1.md).
3. [Instalación y configuración profesional](ud01-teoria-2.md).
4. [Verificación, documentación y diagnóstico](ud01-teoria-3.md).

En clase se realiza una explicación breve y una demostración. Cuando proceda, se mostrará el procedimiento en **LibreOffice/software libre** y su equivalente en **Microsoft 365/software comercial**.

Cada clase comienza con la [rutina individual de mecanografía de 10 minutos](ud01-mecanografia.md), registrada para comprobar la evolución personal.

## Tres opciones para realizar los trabajos

Los ordenadores del aula utilizan **LliureX, sistema basado en Ubuntu**. Desde este entorno puedes utilizar cualquiera de las tres opciones siguientes. **La herramienta elegida no modifica la nota:** se evaluará el resultado solicitado, su calidad y el cumplimiento de los criterios, no la marca del programa. Este apartado no es una actividad ni se entrega.

### Opción 1 · LibreOffice instalado

LibreOffice es la opción integrada y recomendada para trabajar directamente en LliureX. Incluye **Writer** para documentos, **Calc** para hojas de cálculo, **Impress** para presentaciones, **Base** para bases de datos y **Draw** para dibujo y diagramas.

1. Abre el menú de aplicaciones de LliureX y busca **LibreOffice**.
2. Selecciona Writer, Calc, Impress, Base o Draw según la práctica. En los equipos del aula no debes instalar otra versión por tu cuenta.
3. Utiliza el formato editable recomendado durante el trabajo: `ODT`, `ODS` u `ODP`.
4. Cuando la actividad solicite compatibilidad con Microsoft Office, guarda o exporta además en `DOCX`, `XLSX` o `PPTX`.
5. Si se solicita una versión final no editable, expórtala también a PDF.
6. Guarda los archivos en tu carpeta personal de LliureX y conserva una segunda copia en OneDrive o en el espacio indicado por el profesorado.
7. Revisa el archivo convertido antes de entregarlo: fuentes, saltos de página, imágenes, fórmulas y diseño pueden variar entre suites.

!!! tip "Ventajas de LibreOffice"
    Ya está disponible en LliureX, funciona sin conexión y ofrece todas las aplicaciones necesarias para la mayor parte del módulo.

### Opción 2 · Microsoft 365 en línea

Microsoft 365 permite trabajar desde **Firefox o Chromium en LliureX** con Word, Excel y PowerPoint, sin instalar Windows ni Office.

1. Abre Firefox o Chromium en LliureX y accede a [Microsoft 365](https://www.microsoft365.com/).
2. Pulsa **Iniciar sesión** e identifícate con tu cuenta educativa de la GVA (`@alu.edu.gva.es`).
3. Desde el menú de aplicaciones abre **Word**, **Excel** o **PowerPoint**.
4. Selecciona **Documento en blanco** o abre el archivo facilitado en Aules.
5. Crea en OneDrive la carpeta `AOF_2026-2027` y, dentro de ella, una subcarpeta por unidad.
6. Trabaja en línea: Microsoft 365 guarda automáticamente los cambios en OneDrive.
7. Para entregar, utiliza **Archivo → Guardar como → Descargar una copia** o **Descargar como PDF**, según el formato solicitado.
8. Comprueba el nombre del archivo y súbelo a la tarea correspondiente de Aules.
9. Si utilizas un ordenador compartido, cierra tu sesión al terminar.

!!! warning "Antes de cerrar el navegador"
    Comprueba que el documento aparece en OneDrive y que indica que está guardado. No entregues un enlace cuando la tarea pida un archivo descargado.

### Opción 3 · Máquina virtual OVA con Windows y Office

Esta opción de respaldo permite ejecutar Windows y las aplicaciones de escritorio de Microsoft dentro de LliureX. La OVA se descargará desde **Aules**; no se publicará en GitHub por su gran tamaño. VirtualBox estará preparado por el centro: su instalación o configuración no forma parte de AOF.

#### Descargar desde Aules

1. Entra en el curso de **Aplicaciones Ofimáticas** de Aules.
2. Abre **UD01 → Recursos de trabajo → Máquina virtual Microsoft Office**.
3. Lee los requisitos y pulsa el enlace **Descargar AOF_Windows11_M365.ova**.
4. Si el enlace abre OneDrive, pulsa **Descargar**; no selecciones “Agregar a mi OneDrive”.
5. Guarda el archivo en la carpeta **Descargas** de LliureX o en la ubicación indicada por el profesorado. Comprueba antes que dispones de, al menos, 50 GB libres y no cambies la extensión `.ova`.
6. Espera hasta que la descarga termine por completo. El profesorado publicará en Aules el tamaño del archivo y, si procede, su código SHA256.

#### Importar en VirtualBox

1. Abre VirtualBox desde el menú de aplicaciones de LliureX. Si no aparece, avisa al profesorado; no intentes instalarlo sin autorización.
2. Selecciona **Archivo → Importar servicio virtualizado**.
3. Elige `AOF_Windows11_M365.ova` y pulsa **Siguiente**.
4. Revisa la memoria y los procesadores. Reduce la RAM si el equipo no dispone de suficiente memoria.
5. Selecciona **Generar nuevas direcciones MAC para todos los adaptadores de red**, si aparece la opción.
6. Selecciona como carpeta de destino tu espacio de trabajo local, nunca una carpeta temporal o una unidad sin espacio suficiente. Pulsa **Importar** y espera a que finalice.
7. Inicia la máquina con el usuario y la contraseña publicados por el profesorado en Aules.

#### Utilizar Microsoft Office dentro de la OVA

1. Comprueba la conexión a Internet y abre Word.
2. Entra en **Archivo → Cuenta → Iniciar sesión**.
3. Utiliza exclusivamente tu cuenta educativa (`@alu.edu.gva.es`).
4. Comprueba en **Archivo → Cuenta** si Microsoft 365 está activado.
5. Inicia OneDrive con la misma cuenta y utiliza la carpeta `AOF_2026-2027`.
6. Guarda fuera de la máquina virtual una copia de cada trabajo. Puedes usar OneDrive o una carpeta compartida entre Windows y LliureX, configurada por el profesorado, y después entregarlo en Aules.
7. Al terminar, cierra las aplicaciones y apaga Windows correctamente.

!!! info "Si Office no se activa"
    Comprueba Internet y repite el inicio de sesión. Si tu cuenta no dispone de licencia para las aplicaciones de escritorio, utiliza Microsoft 365 en línea y comunica la incidencia al profesorado. La OVA incluye el entorno de trabajo, pero no concede licencias.

!!! danger "Credenciales y distribución"
    No compartas la OVA, el usuario de clase ni tus credenciales. No guardes la contraseña en el navegador. La activación de Windows y Office depende de las licencias educativas autorizadas por el centro.

## Las cinco tareas de Aules

## Material anterior que sí aprovechamos

El PDF **«Aplicacions ofimàtiques i atenció a l'usuari» (IOC, 2019)** se utilizará como lectura de refuerzo para tipos de aplicaciones, licencias, planificación de instalaciones, incidencias y atención al usuario. No se seguirán literalmente sus pantallas de Windows 7 ni rutas de menús antiguas: en clase se demostrará el procedimiento actual en LliureX/LibreOffice y, cuando corresponda, en Microsoft 365.

- [Ayuda actual de LibreOffice](https://help.libreoffice.org/latest/es/)
- [Microsoft 365 para la Web: primeros pasos](https://support.microsoft.com/es-es/office/introducci%C3%B3n-a-office-para-la-web-en-microsoft-365-5622c7c9-721d-4b3d-8cb9-a7276c2470e5)
- [Vídeo recomendado: qué es el software libre (TEDx, subtítulos disponibles)](https://www.youtube.com/watch?v=Ag1AKIl_2GM)

!!! info "Cómo leer un material antiguo"
    Conserva conceptos, vocabulario, criterios y método de trabajo. Comprueba en la ayuda oficial la interfaz, la versión, los requisitos y los pasos antes de ejecutarlos.

| Código | Actividad | Entrega individual | Tiempo |
| --- | --- | --- | ---: |
| ACT-1.1 | [Los ordenadores han llegado](ud01-actividad-1.md) | Informe de instalación | 4 h |
| ACT-1.2 | [Auditoría de licencias](ud01-actividad-2.md) | Informe ejecutivo | 2 h |
| ACT-1.3 | [Compatibilidad entre suites](ud01-actividad-3.md) | Informe de pruebas | 1 h |
| ACT-1.4 | [Diagnóstico y reparación](ud01-actividad-4.md) | Parte de incidencia | 2 h |
| ACT-1.5 | [Auditoría de hardware](ud01-actividad-5.md) | Ficha técnica | 1 h |

Los ejercicios breves realizados durante la explicación no se denominan A1, A2, etc. Esa numeración queda reservada exclusivamente para las tareas entregables.

## Evaluación

Consulta la [rúbrica común](ud01-rubrica.md) y el [control práctico individual](ud01-control.md). La empresa proporciona un contexto compartido, pero cada criterio se califica con evidencias propias.

## Hito final

Cada integrante deja su puesto comprobado y conserva en el portfolio sus cinco entregas. Después, sin modificar ACT-1.1, la pareja crea formalmente su empresa en PROY-1, compara los dos equipos e incorpora las decisiones comunes: servicios, roles, software, licencias, política de formatos, configuración y necesidades de mejora.

[Comparar con la solución de NexoByte para UD01](../ejemplo/ud01.md){ .md-button .md-button--primary }

!!! warning "Primero, tu propia solución"
    Consulta el modelo cuando lo indique el profesorado. La comparación sirve para revisar calidad y justificar decisiones, no para copiar nombres, datos, textos o capturas.
