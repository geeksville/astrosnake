#!/usr/bin/env bash
set -e

export USER=`whoami`

# the devcontainer mount of vscode/.local/share implicity makes the owner root (which is bad)
echo "Fixing permissions"
# Some containers might not have a .local directory at all, don't fail in that case
mkdir ~/.local | true
sudo chown -R $USER ~/.local

# per https://snakemake.readthedocs.io/en/stable/getting_started/installation.html
conda create -y -c conda-forge -c bioconda -n snakemake snakemake
conda init
#source ~/.bashrc
#conda activate snakemake