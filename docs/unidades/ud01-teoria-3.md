# 3. Documentar y resolver problemas

La diferencia entre «conseguí que funcionara» y una intervención profesional es que otra persona puede **entenderla, verificarla y repetirla**.

## Anatomía de una incidencia

| Campo | Pregunta |
| --- | --- |
| Contexto | ¿Equipo, usuario, versión y momento? |
| Síntoma | ¿Qué se observa exactamente? |
| Resultado esperado | ¿Qué debería ocurrir? |
| Reproducción | ¿Qué pasos hacen aparecer el fallo? |
| Alcance | ¿Un archivo, un usuario o todos? |
| Cambios recientes | ¿Qué se instaló o modificó? |
| Hipótesis/prueba | ¿Qué causa se comprueba y con qué resultado? |
| Solución | ¿Qué cambio resolvió? |
| Verificación | ¿Cómo sabemos que funciona y no rompió otra cosa? |
| Prevención | ¿Cómo evitamos que vuelva? |

«No funciona el Word» no es un síntoma. «Word 365 se cierra al abrir `Pedido_14.docx`; otros DOCX abren y Writer recupera el texto» permite aislar el problema.

## Método de diagnóstico

1. Escuchar y reformular sin culpabilizar.
2. Proteger el archivo y trabajar sobre copia.
3. Reproducir y registrar mensaje exacto.
4. Distinguir archivo, aplicación, perfil, sistema o permisos.
5. Consultar ayuda oficial y fuentes con versión equivalente.
6. Probar una hipótesis cada vez y anotar resultado.
7. Aplicar la solución menos invasiva.
8. Verificar con el usuario y documentar.

## Evidencias útiles

Una captura debe mostrar contexto, no todo el escritorio; oculta datos personales. Los pasos se numeran, usan verbos y mencionan el resultado visible. Las contraseñas, claves y datos de clientes nunca aparecen. Un registro de cambios indica fecha, versión, autor y motivo.

## Demostración docente

Caso: un DOCX cambia de paginación en LibreOffice. El profesor duplica el archivo, revisa fuente, estilos, saltos e impresora predeterminada; compara PDF de referencia y documenta que faltaba una tipografía. También muestra la comprobación equivalente en Word.

## Práctica guiada

Por parejas, una persona recibe una tarjeta con un fallo y la otra actúa como técnico. Solo puede hacer preguntas antes de tocar el equipo. Debe abrir ticket, crear copia, realizar máximo tres pruebas, verificar y explicar la prevención. Después intercambian roles.

!!! tip "Escalar también es resolver"
    Si faltan permisos, existe riesgo para datos o el tiempo acordado se agota, se escala con toda la información reunida. Ocultar que no se sabe empeora la incidencia.

**Salida:** informe que un compañero pueda reproducir sin ayuda oral. [Ver incidencia NexoByte](../ejemplo/ud01.md).
