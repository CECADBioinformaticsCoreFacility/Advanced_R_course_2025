# Advanced_R_course_2025

# R Programming Course for Biologists

Welcome to our R Programming Course, specifically designed for biologists, including master and PhD students. This course aims to equip participants with basic R programming skills and introduce them to statistical analysis techniques applicable in molecular biology.

## Course Overview

Participants will learn through a mix of lectures, hands-on exercises, and interactive discussions. By the end of the course, you should be able to understand RNA-Seq data analysis and perform it using popular R packages designed for this purpose.

### Prerequisites

Participants are expected to:

1- Have the following installed on their computers before the course begins:

You can find the installation guides once you click on them:


- [R Installation Guide](https://cran.r-project.org/)
- RStudio [RStudio Installation Guide](https://www.rstudio.com/products/rstudio/download/)
- Git [Git Installation Guide](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

2- install the following R-libraries:
  - [knitr](https://cran.r-project.org/package=knitr)
  - [rmarkdown](https://cran.r-project.org/package=rmarkdown)
  - [dplyr](https://cran.r-project.org/package=dplyr)
  - [ggplot2](https://cran.r-project.org/package=ggplot2)
  - [pheatmap](https://cran.r-project.org/package=pheatmap)
  - [dendextend](https://cran.r-project.org/web/package=dendextend)
  - [DESeq2](https://bioconductor.org/packages/devel/bioc/html/DESeq2.html)
  - [clusterProfiler](https://bioconductor.org/packages/release/bioc/html/clusterProfiler.html)

**To install these packages, you can use the following R command in the R Console:**

```r
install.packages(c("knitr", "markdown", "dplyr", "ggplot2", "pheatmap", "dendextend"))

if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install(c("DESeq2","clusterProfiler"))

```


3- Have a GitHub account.

## Important Installation Notice

All participants must install R, RStudio, and Git before the start of the course. These tools are essential for participating in the course exercises and for following along with the instructions.

### Trouble Installing?

If you encounter any issues during the installation process, please:
- Refer to the FAQs and troubleshooting guides provided on the respective software download pages.
- Post your issue on the GitHub issues section of this repository. Please provide as much detail as possible about the problem you're experiencing.
- Contact us directly via email, and we'll do our best to assist you.

### Practice Before the Course

We strongly recommend that you try to familiarize yourself with R and RStudio by following some basic tutorials or trying out simple exercises. This will help you hit the ground running when the course starts.

## Course Content 
---------------

__Day 1:__

[Introduction :: Introduction](https://cecadbioinformaticscorefacility.github.io/Advanced_R_course_2025/Introduction.html)

[*Session 1 :: Understanding & preparing RNA-seq raw counts*](https://cecadbioinformaticscorefacility.github.io/Advanced_R_course_2025/Session1-preparation.html)

[*Session 2 :: Differential Expression Analysis (Part 1)* ](https://cecadbioinformaticscorefacility.github.io/Advanced_R_course_2025/Session2-differential_expression.html)
  
[*Session 3 :: Differential Expression Analysis (Part 2)* ](https://cecadbioinformaticscorefacility.github.io/Advanced_R_course_2025/Session3-DEA2.html)

[*Session 4 :: Differential Expression Analysis (Part 3)* ](https://cecadbioinformaticscorefacility.github.io/Advanced_R_course_2025/Session4_DEA3.html)

__Day 2:__

[*Session 5 :: Over-Representation Analysis (ORA)* ](https://cecadbioinformaticscorefacility.github.io/Advanced_R_course_2025/Session5-ORA.html)

[*Session 6 :: Gene Set Enrichment Analysis (GSEA)* ](https://cecadbioinformaticscorefacility.github.io/Advanced_R_course_2025/Session6-GSEA.html)

[*Session 7 :: Mini-Project (Part 1)*](https://cecadbioinformaticscorefacility.github.io/Advanced_R_course_2025/Exercise.html)

*Session 8 :: Mini-Project (Part 2)*

## Getting Started
To get started with the course, follow the link below

https://cecadbioinformaticscorefacility.github.io/Advanced_R_Course_2025/


To clone this repository using Git:

****

`git clone https://github.com/CECADBioinformaticsCoreFacility/Advanced_R_Course_2025.git`

Navigate into the cloned directory to access all course materials, datasets, and exercises.

## Resources

For further learning and exploration of R, we recommend the following resources:
- [R for Data Science](https://r4ds.had.co.nz/)
- [Bioconductor for Genomic Data Analysis](https://www.bioconductor.org/)
- [Advanced R](https://adv-r.hadley.nz/)
- [Analyzing RNA-seq data with DESeq2](https://bioconductor.org/packages/release/bioc/vignettes/DESeq2/inst/doc/DESeq2.html)
- [Functional Profiles for Genes and Gene Clusters](https://bioconductor.org/packages/release/bioc/vignettes/clusterProfiler/inst/doc/clusterProfiler.html)

## Contributing

We welcome contributions to improve the course materials. Please feel free to fork the repository, make changes, and submit a pull request.

## Contact

For any queries regarding the course, please reach out to us at cecad-bifacility-course@uni-koeln.de

## Acknowledgements

We would like to thank all contributors and participants for making this course possible. Special thanks to the R community for the comprehensive resources and support.
