#!/usr/bin/env bash

# Fichier source dans le repo
SRC="/Volumes/SSD 103/Tresorit/GitHub/Olivier-s-Theme/theme.css"

# Destination dans le coffre Obsidian de test
DEST="/Users/olivier/Obsidian Vaults/Sandbox/.obsidian/themes/OpSpl/theme.css"

# Crée le dossier destination si besoin
mkdir -p "$(dirname "$DEST")"

# Copie le fichier
cp "$SRC" "$DEST"
echo "Synced $SRC → $DEST"
