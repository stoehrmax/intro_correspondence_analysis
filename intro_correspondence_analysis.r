##########################################
#
# Introduction to Correspondence Analysis
#
# Author: Maximilian Stoehr
# Email: maximilian.stoehr@protonmail.com
# License: MIT
##########################################

# Uncomment to install packages
# install.packages("FactoMineR")
# install.packages("factoextra")

# Load packages and dataset
library(FactoMineR)
library(factoextra)
data(housetasks)

##########################################
#
# We are going to work with the housetasks
# dataset.
# Data contents: housetasks repartition in the couple.
#
# rows are the different tasks
#
# values are the frequencies of the tasks done by:
#   the i) wife only, 
#   ii) alternatively,
#   iii) husband only,
#   iv) jointly.
###########################################

# Task 1
# Explore the housetasks dataset and create the correspondence matrix P

# Task 2
# Compute the chi^2 test statistic X^2

# Task 3
# Compare the test statistic with the 95th percentile of
# a chi^2 distribution with (I-1)(J-1) degrees of freedom

# Task 4
# Build the distance matrix D which elements are the chi^2 distances
# Tipp: The diagional should be 0 (reference to the row itself)

# Task 5
# Compute the total row inertia

# Task 6
# Fit a CA to the dataset and visualize it with a biplot
# Tipp: Use the command CA and plot

# Task 7
# Display a scree plot of the dataset
# Tipp: The structure of the CA object will give you a hint
#       on how to access the eigenvalues

## **Results of the Correspondence Analysis (CA)**
## The row variable has  13  categories; the column variable has 4 categories
## The chi square of independence between the two variables is equal to 1944 (p-value =  0 ).
## *The results are available in the following objects:
## 
##    name              description                   
## 1  "$eig"            "eigenvalues"                 
## 2  "$col"            "results for the columns"     
## 3  "$col$coord"      "coord. for the columns"      
## 4  "$col$cos2"       "cos2 for the columns"        
## 5  "$col$contrib"    "contributions of the columns"
## 6  "$row"            "results for the rows"        
## 7  "$row$coord"      "coord. for the rows"         
## 8  "$row$cos2"       "cos2 for the rows"           
## 9  "$row$contrib"    "contributions of the rows"   
## 10 "$call"           "summary called parameters"   
## 11 "$call$marge.col" "weights of the columns"      
## 12 "$call$marge.row" "weights of the rows"
