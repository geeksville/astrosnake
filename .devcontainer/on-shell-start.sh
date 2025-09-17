#!/bin/bash

# --- Add any commands you want to run for each new shell ---

echo "🚀 Astrosnake dev shell started!"

# To find siril and other flatpaks
export PATH="$PATH":/var/lib/flatpak/exports/bin

# Shortcuts for testing
alias smake="snakemake --cores all --use-conda"
alias sdag="smake --dag | xdot -"

conda activate snakemake