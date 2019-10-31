# clear console, global environment  ---- 
rm(list = ls())
cat("\014")  #sends 'CTRL + L' to console oprional


#---------------------------------------------------------------------------------------------------#
#                                                                                                   #
#   Olivia Nye October 29, 2019 onye@tulane.edu    
#   Take Home Exercise 3 - Git and R
#                                                                                                   #
#   Description: Loads the 'diamonds' built in R data frame and prints the first 6 observations.                                                                                   #
#                                                                                                   #
#   Dependencies: ggplot2 library is necessary because the diamonds dataset is in that library                                                                              #
#---------------------------------------------------------------------------------------------------#
install.packages("ggplot2")
library(ggplot2)
#loading in diamonds
data(diamonds)

#print first 6 obs
head(diamonds, 6)
