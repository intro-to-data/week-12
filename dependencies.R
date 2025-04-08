pkgs <- c(
  "httpgd",
  "knitr",
  "rmarkdown",
  "quarto",
  "shiny",
  "tidymodels",
  "tidyverse"
)
install.packages(pkgs, dependencies = TRUE)

unlink("lab-answers.qmd")
