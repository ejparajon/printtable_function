# Loading dependency ---------------------------------------------------------

#As the function requires the xtable package this code chunk checks if the package is installed and if not installs it before loading.
if(!require(xtable)){
  install.packages("xtable")
  library(xtable)
}

# Creating the function ---------------------------------------------------
#This function that serves as a wrapper for the xtable package to enable easy and quick exporting of tables to LaTeX.

#The function is particularly useful if you need to generate a large amount of tables in similar format.

printtable <- function(data,caption,digits = NULL) {
  print(xtable(data,auto=TRUE,digits = 2, caption =caption),caption.placement = 'bottom',scalebox = ".8",digits=digits)
}
