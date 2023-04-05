pkgs <- c("ROCR", "knitr", "modelr", "rio", "rmarkdown", "rpart", "rpart.plot", "shiny", "tidyverse")
install.packages(pkgs, dependencies = TRUE)
unlink("lab-answers.Rmd")