# Script Maestro: Ejecución del flujo completo de simulación
Write-Host "--- Iniciando proceso de reproducción del Taller 3 ---" -ForegroundColor Cyan

# Definimos la ruta al ejecutable de R que encontramos
$R_PATH = "C:\Program Files\R\R-4.4.3\bin\x64\Rscript.exe"

# Fase 2: Simulación
Write-Host "Ejecutando Fase 2: Simulación..."
& $R_PATH scripts/01_simulacion.R

# Fase 3: Análisis
Write-Host "Ejecutando Fase 3: Análisis de datos..."
& $R_PATH scripts/02_analisis.R

# Fase 4: Visualización
Write-Host "Ejecutando Fase 4: Generación de figuras y tablas..."
& $R_PATH scripts/03_visualizacion.R

Write-Host "--- Proceso finalizado. Revise la carpeta 'results/' ---" -ForegroundColor Green
