# Sitio de SELMI

Sitio estático con contenido en español y en inglés. Dominio público: https://selmi.ai/. La versión inglesa usa /en/ y dispone de recursos específicos para las pantallas de ejemplo de la aplicación. Las guías y recursos tienen rutas y metadatos de idioma.

## Estado de contenido

La portada pública consultada informa «Lanzamiento inicial en Argentina · Precios en definición» y una consulta de disponibilidad sin pago. No reutilizar los precios de paquetes antiguos de este README como tarifa vigente. Los valores USD del modelo financiero son supuestos netos de planificación.

## Revisión antes de publicar

Comprobar ambos idiomas, enlaces internos, navegación móvil, títulos y descripciones, canonicals, hreflang, sitemap y recursos de la aplicación. Contrastar las promesas de audio, instalación y funciones con la versión efectivamente probada; las imágenes son demostraciones, no evidencia de entrega de notificaciones.

La carpeta output/i18n-2026-10-06 conserva la revisión de idiomas y producción de esa fecha. Los informes SEO anteriores son históricos. Esta actualización conserva el estado público como referencia; los ajustes nuevos están preparados sólo en la copia local.

## Desarrollo y referencias

Revisar index.html, páginas de producto, recursos, /en/ y los assets existentes. No sustituir una edición técnica con una traducción automática de imágenes. [Estado del producto](../data-room/01-producto/producto-y-stack.pdf) · [Guía de SELMI](../00-SELMI-VIGENTE.pdf).

La publicación y los cambios de producción requieren la confirmación definida en las instrucciones del proyecto.

## Edición local preparada

Se ajustaron portada y producto en español e inglés: prototipo en desarrollo, pantalla completa, instalación asistida, suscripción anual y eliminación de promesas de respuesta automática, avisos instantáneos y cifrado no comprobado en la FAQ. Los scripts funcionales y metadatos de rutas e idiomas se conservaron.

La edición está guardada localmente; no se publicó ni se modificó la configuración de producción. Los modales legales aún necesitan conciliación técnica y legal antes de publicar. [Registro de cambios y verificación](../docs/mejora-integral/LEEME.md).

## SEO preparado — 15 de octubre de 2026

Se actualizaron 11 páginas conservando estilos, lógica de scripts, URLs e idiomas. Portada y producto tienen títulos y descripciones específicos; sus versiones de Open Graph, Twitter y JSON-LD describen el mismo contenido. Se sincronizaron las FAQ con las respuestas visibles, se aclaró contrato anual con cobro mensual y se añadieron enlaces contextuales desde producto a las guías de tecnología y juegos. Las guías revisadas reflejan el estado actual del prototipo y su fecha real de revisión. El renderizador existente de planes recibió los mismos textos de presentación; no se modificaron importes, envíos de formularios ni su funcionamiento.

La validación de las 18 páginas comprueba títulos, descripciones, H1, canonicals, hreflang recíproco, sitemap, destinos internos, imágenes y correspondencia de FAQ. La revisión de navegador incluye móvil y cambio de idioma. Evidencia, cambios y copia recuperable anterior en `../output/seo-20261015/`.

Esta actualización continúa local: no se hizo push, despliegue ni cambio de configuración de producción. No se dispone de datos de Search Console en esta revisión; no se atribuyen mejoras de posiciones o tráfico a estos cambios. El borrador de una guía de música quedó fuera del sitio hasta contrastar la necesidad editorial.

## Segunda revisión: claridad, navegación y autoría

Se aplicaron las guías públicas `seo-audit` 2.2.1, `cro` 2.0.3 y `site-architecture` 2.1.0 de [Marketingskills](https://github.com/coreyhaines31/marketingskills). Se consultaron desde copias en `../output/seo-20261015-etapa2/skills/`; no se instalaron globalmente.

La portada explica el acompañante digital para personas mayores. Las preguntas frecuentes usan controles nativos accesibles; el menú móvil comunica su estado y se cierra con Escape. Las nuevas páginas `/sobre-selmi/` y `/en/about/` identifican al equipo, la etapa y los criterios editoriales, con enlaces desde el pie y la firma de las guías. Producto y consulta muestran rutas de navegación. El cambio de idioma conserva la sección y los parámetros de campaña. La consulta de disponibilidad elimina escasez y descuentos no confirmados y describe voz, pantalla e integración de acuerdo con la etapa actual.

La validación final cubre 20 páginas, 648 destinos internos y una profundidad máxima de dos enlaces desde el inicio. Se revisaron las vistas de escritorio y celular, las FAQ y el menú con teclado, y el cambio de idioma. Se conservaron los atributos de formularios y sus scripts. Informe, evidencias y copia recuperable en `../output/seo-20261015-etapa2/`.

Esta segunda revisión sigue local en `http://127.0.0.1:4179/`, pendiente de revisión del usuario. Se mantiene el procedimiento de confirmación para publicar. Las observaciones legales ya registradas siguen en su revisión correspondiente; esta edición no altera esos términos.

## Publicación autorizada: bloqueada por saldo de Netlify

El usuario autorizó la publicación. El código de la versión revisada se guardó y envió a `main` en GitHub con el commit `c905b239ff3e54306b808e80cd687e50bc6d32e5`.

Netlify creó el despliegue `6ad0c24f63f88981b36fa511`, pero lo omitió con el mensaje `Skipped due to account credit usage exceeded`. No publicó los cambios: continúa activa la versión `6ac4d77ec7fb760693be0ab7`, del 6 de octubre. No se compraron créditos ni se cambiaron planes o recargas automáticas.

Para retomar: habilitar saldo en la cuenta existente y desplegar el código ya enviado. El paquete público, la evidencia del bloqueo y los resultados de QA están en `../output/seo-20261015-etapa2/`. La vista previa local sigue disponible.
