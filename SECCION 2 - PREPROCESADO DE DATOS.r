setwd("C:/Users/URIEL/Documents/CURSO PYTHON/ALGORITMO DE MACHINE LEARNING/Datasets/")

#tratamientos de valores NA con el reemplazo de la media. 
data = read.csv("Data.csv")

data$Age = ifelse(is.na(data$Age),ave(data$Age, FUN = function(x) mean(x, na.rm = TRUE)), data$Age)

data$Salary = ifelse(is.na(data$Salary),ave(data$Salary, FUN = function(x) mean(x, na.rm = TRUE)), data$Salary)




