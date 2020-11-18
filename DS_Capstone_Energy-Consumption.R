# Title: prediction of energy consumption and ambient weather condition impact
 
# Name: Mansour Alhumaid
# Date: 17 Nov 2020
#The data contain Clinical features were observed or measured for 64 patients with breast cancer and 52 healthy controls.
#The dataset is downloaded from The UCI Machine Learning Repository
#There are 10 predictors, all quantitative, and a binary dependent variable, indicating the presence or absence of breast cancer.
#The predictors are anthropometric data and parameters which can be gathered in routine blood analysis.
#Prediction models based on these predictors, if accurate, can potentially be used as a biomarker of breast cancer.


# Data From:
# https://archive.ics.uci.edu/ml/datasets/Appliances+energy+prediction

# load packages
library(tidyverse)
library(rio)
library(ggstatsplot)
library(ggplot2)
#library(scales)
#library(GGally)
#library(recipes)
#library(glmnet)
library(caret)
library(rsample)
library(vip)
library(corrplot)
library(caTools)
library(car)

df <- read.csv("Data/dataR2.csv")