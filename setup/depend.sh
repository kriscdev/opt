swupd bundle-add java-basic java-runtime buildreq-spark R-extras
R CMD JAVARECONF
Rscript -e "install.packages(c('rJava'), repos='https://cloud.r-project.org/')"
#Rscript -e "install.packages(c('rJava','sparklyr', 'IRkernel', 'tm', 'openNLP', 'RWeka', 'shiny', 'officer', 'rio', 'knitr', 'rmarkdown', 'devtools', 'testthat', 'e1071', 'survival', 'ggplot2', 'mplot', 'googleVis','glmnet', 'pROC', 'data.table', 'caret', 'sqldf', 'wordcloud'), repos='https://cloud.r-project.org/')"
