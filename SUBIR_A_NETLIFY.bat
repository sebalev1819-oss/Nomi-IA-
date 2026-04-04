@echo off
echo ========================================
echo  Subiendo cambios SELMI a GitHub...
echo ========================================
cd /d "C:\Users\slevin\Desktop\NOMI\nomi-site"
git add index.html selmi-logo.png
git commit -m "SELMI: nuevo logo, fuentes Nunito y paleta de colores"
git push
echo ========================================
echo  LISTO! Netlify actualizara el sitio
echo  en 1-2 minutos automaticamente.
echo ========================================
pause
