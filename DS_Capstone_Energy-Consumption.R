# Title: prediction of energy consumption and ambient weather condition impact
 
# Name: Mansour Alhumaid
# Date: 17 Nov 2020
#Data sets and scripts for the publication in Energy and Buildings.

#This is a repository for data for the publication:
  
#Data driven prediction models of energy use of appliances in a low-energy house. Luis M. Candanedo, Véronique Feldheim, Dominique Deramaix. Energy and Buildings, Volume 140, 1 April 2017, Pages 81-97, ISSN 0378-7788, http://dx.doi.org/10.1016/j.enbuild.2017.01.083.


# Data From:
# https://archive.ics.uci.edu/ml/datasets/Appliances+energy+prediction

# load packages
library(tidyverse)

sf <- read.csv("Data/energy.csv")