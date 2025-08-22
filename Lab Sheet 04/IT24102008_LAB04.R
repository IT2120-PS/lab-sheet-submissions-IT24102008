setwd("C:\\Users\\it24102131\\Desktop\\IT24102008")
branch_data <- read.table("Exercise.txt", header=TRUE,sep=",")

str(branch_data)
summary(branch_data)
boxplot(branch_data$Sales_X1,main="Boxplot for sales",ylab=" sales")

fivenum(branch_data$Advertising_X2)
IQR(branch_data$Advertising_X2)