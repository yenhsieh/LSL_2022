# Prying into Cancer Omics from R language (Apr/20/2022)
## Course brief intro
> This course is designed for R beginner, biologist, and both. 
> Through this course, participants will understand R basics, visualization & graph formatting, public (cancer) data retrieving, parallel computing basics, and biological analysis (i.e. differential gene expression analysis followed by gene set enrichment analysis). The course will starts from and heavily rely on *tidyverse* R package, which is a beginner-friendly stepping stone entering R world.
> All course contents are applied in *ipynb* format and participants may download and try to edit the code for different results.

## Environment prerequisite
[Anaconda(optional but recommend)](https://www.anaconda.com/products/distribution), [R](https://www.r-project.org/) or [RStudio](https://www.rstudio.com/)
> To have R programming environment, direct installation of R/RStudio or a virtural environment like Anaconda containing R/RStudio are both feasible. Installation steps of these items are platform-dependent (Linux/Mac/Windows). 

## Package requirements (uncomment to install if you don't have packages installed)
```r
#install.packages('palmerpenguins')
library(palmerpenguins)

#install.packages('tidyverse')
library(tidyverse)
#install.packages('ggpubr')
library(ggpubr)
#install.packages('viridis')
library(viridis)
#install.packages('ggridges')
library(ggridges)

#install.packages(c('doParallel', 'microbenchmark'))
library(doParallel)
library(microbenchmark)

#install.packages(c('UCSCXenaTools', 'survminer'))
library(UCSCXenaTools)
library(survival)
library(survminer)

#if (!require('BiocManager', quietly = TRUE))
#    install.packages('BiocManager')
#BiocManager::install("edgeR")
#BiocManager::install("clusterProfiler")
#BiocManager::install("org.Hs.eg.db")
library(edgeR)
library(clusterProfiler)
library(org.Hs.eg.db)
#BiocManager::install("enrichplot")
library(enrichplot)
```
## R/RStudio from Anaconda
- [Anaconda installation on Linux/Mac/Windows](https://docs.anaconda.com/anaconda/install/index.html)
- [Using R with Anaconda](https://docs.anaconda.com/anaconda/user-guide/tasks/using-r-language/)
- [Using RStudio with Anaconda](https://docs.anaconda.com/anaconda/navigator/tutorials/create-r-environment/)
- [Using R in Jupyter](https://docs.anaconda.com/anaconda/navigator/tutorials/r-lang/)
- [Faster solver of Anaconda: Mamba](https://github.com/mamba-org/mamba)

## Online R resources
### basic/interactive R courses
- [DataCamp](https://www.datacamp.com)

### biology-relevant R packages
- [*Bioconductor* project](http://bioconductor.org/)
- [*Neuroconductor project*](https://neuroconductor.org/)
- [*Statistical tools for high-throughput data analysis (STHDA)*](http://www.sthda.com/english/)

### eBooks
- [Cookbook for R](http://www.cookbook-r.com/)
- [R for Data Science](https://r4ds.had.co.nz/)
- [R for Statistical Learning](https://daviddalpiaz.github.io/r4sl/)
- [R for Graduate Students](https://bookdown.org/yih_huynh/Guide-to-R-Book/)
- [Computational Genomics with R](https://compgenomr.github.io/book/)
- [Fundamentals of Data Visualization](https://clauswilke.com/dataviz/)

### visualization guidance
- [R Graph Gallery](https://r-graph-gallery.com/)
- [interactive htmlwidgets for R](http://www.htmlwidgets.org/)
- [from Data to Viz](https://www.data-to-viz.com/)
- [Tufte in R](http://motioninsocial.com/tufte/)
- [ggplot2 extensions](https://exts.ggplot2.tidyverse.org/gallery/)
- [paletteer gallery](https://pmassicotte.github.io/paletteer_gallery/)