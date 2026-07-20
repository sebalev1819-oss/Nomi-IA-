# selmi.ai — sitio público

Sitio **estático sin build** (HTML/CSS/JS en un archivo por página). Se sirve tal cual desde la raíz.

## Deploy
Push a `main` → deploy automático en Netlify (sitio `selmi-app`). DNS por Cloudflare (la cuenta la maneja Andrés).

## Mapa
| Qué | Dónde |
| --- | --- |
| Home | `index.html` (hero actual: `img/selmi-hero-bn4.webp`; og:image: `img/selmi-hero.webp`) |
| Preventa | `preorden/index.html` — manda a Netlify Forms (form `preorden`) **y** al ERP (`/api/preorders`) |
| Portal de clientes | `_redirects`: `/cuenta/*` → ERP (`selmierp.netlify.app`). Cuando exista el CNAME, cambiar el destino a `cuenta.selmi.ai` |
| Imágenes | `img/*.webp` (optimizadas ≤165KB). Fuentes originales en `Desktop/selmi-fotos/` y `brand/` |

## Reglas
- Pricing del home = pesos, **debe coincidir** con `manager/src/lib/preorder-utils.ts` (Esencial 85.000 / Completo 110.000 / Premium 142.000, 30% OFF preventa)
- Los `selmi-*.jpg` de la raíz se conservan a propósito (posibles links externos apuntando a ellos) — no borrar
- Claims: SELMI **no** es servicio médico ni de emergencias; nada de "telemedicina", "detección de caídas" ni diagnósticos
