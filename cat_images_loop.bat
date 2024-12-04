@echo off
:: Loop infinito para abrir imagens de gatos aleatórias e abre a script continuamente.

:: Define a URL da API de imagens de gatos aleatórios
set "cat_api=https://cataas.com/cat"

:loop
:: Usa o comando start para abrir a imagem aleatória de gato
start "" "%cat_api%"

:: Reabre a script continuamente
start "" "%~f0"

:: Aguarda para evitar loop infinito muito rápido
timeout /t 1 >nul

goto loop
exit