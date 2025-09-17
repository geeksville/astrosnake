## astrosnake ideas

Use https://siril.org/tutorials/bash-scripts/ for scripting externally? and or testing

snakemake vs doit.  Snakemake has wildcard support but is more complex.

### Snakemake

this sounds great

> Automatic, interactive, self-contained reports ensure full transparency from results 
down to used steps, parameters, code, and software. The reports can moreover contain 
embedded results (from images, to PDFs and even interactive HTML) enabling a comprehensive 
reporting that combines analysis results with data provenance information.

https://snakemake.readthedocs.io/en/stable/executing/cli.html#profiles

to visualize workflow snakemake --dag | dot | display

make a 'wrapper' for siril and graxpert https://snakemake.readthedocs.io/en/stable/tutorial/additional_features.html#tool-wrappers

constrain wildcards for frame num mapping etc https://snakemake.readthedocs.io/en/stable/tutorial/additional_features.html#constraining-wildcards

use snakemake reporting with a jupyer notboook https://snakemake.readthedocs.io/en/stable/tutorial/interaction_visualization_reporting/tutorial.html#interaction-visualization-reporting-tutorial

mark files as temp or protected as needed https://snakemake.readthedocs.io/en/stable/tutorial/advanced.html#tutorial-advanced

use benchmark command to measure processing time 
modularize into included smk files

use nonlocal execution to do processing on kserve https://snakemake.readthedocs.io/en/stable/executing/cli.html#non-local-execution

https://snakemake.readthedocs.io/en/stable/tutorial/additional_features.html#automatic-deployment-of-software-dependencies

## for post-create

source ~/.bashrc
conda activate snakemake

## tutorial usage

autofetch all dependencies and do a build
snakemake --cores all --use-conda