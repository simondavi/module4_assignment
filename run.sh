#!/bin/bash

# Wechsle ins Projekt-Root (Skript-Ordner)
cd "$(dirname "$0")" || exit

# 2️⃣ HTML-Datei mit dem Standardbrowser öffnen
# Windows Git Bash: benutze 'start' über cmd.exe
HTML_FILE="02_scripts/module4_assignment.html"
cmd.exe /c start "" "$(pwd)/$HTML_FILE"

echo "Quarto document rendered and HTML opened successfully."