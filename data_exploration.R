library(tidyverse)
library(tidymodels)

train <- read.csv('data/train.csv')

#OverallQual, OverallCond, and BsmtFinType1, BsmtFinType2, BsmtUnfSF, GarageQual WoodDeckSF 3SsnPorch ScreenPorch excluded because of overlap with other indicators