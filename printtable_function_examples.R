# Calling function --------------------------------------------------------
source("printtable_function.R")

# Example usage ---------------------------------------------------
#Generic usage: printtable(data,caption)

#1.
#Generating toy data from mtcars
table1_df <- mtcars[,c("mpg","wt") ]

#exporting toy data to LaTeX
printtable(table1_df,"Comparing car mpg and weight")
