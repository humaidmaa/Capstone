# Title: prediction of loan eligibility from clients data

# Name: Mansour Alhumaid
# Date: 21 Nov 2020
#The dataset contains 1000 clients’ data. from a financial company. We want to cluster the clients into groups using machine learning in order to determine the eligibility of client to get the loan. The goal is to build a model that predict customers eligibility for loan 
#for this project clustering algorithm will be used. 


# Data From:
# financial company permitted data

# load packages
library(tidyverse)

sf <- read.csv("Data/loan.csv")
summary(sf)
