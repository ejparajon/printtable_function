# Calling function --------------------------------------------------------
source("printtable_function.R")

# Example usage ---------------------------------------------------
#Generic usage: printtable(data,caption)

#1.
#Generating toy data from mtcars
table1_df <- mtcars[,c("mpg","wt") ]

#exporting toy data to LaTeX
printtable(table1_df,"Comparing car mpg and weight")

#2.
#Generating toy data from swiss

#selecting the 10 provinces with the highest % Catholic population.
table2_df<-head(swiss[rev(order(swiss$Catholic)),],10)

#exporting toy data to LaTeX
printtable(table2_df,"Fertility measure and socio-economic indicators for the French-speaking provinces of Switzerland in 1888 with the highest % Catholic")
