install.packages('palmerpenguins')

install.packages('tidyverse')
install.packages('ggpubr')
install.packages('viridis')

install.packages('UCSCXenaTools')

if (!require('BiocManager', quietly = TRUE))
    install.packages('BiocManager')
BiocManager::install("edgeR")
BiocManager::install("clusterProfiler")
BiocManager::install("org.Hs.eg.db")
BiocManager::install("enrichplot")