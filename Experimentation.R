install.packages("RStata")
install.packages("Rcmdr")
library("Rcmdr")
library("RStata")
library("tidyverse")
Expenses<- Expenses_Sheet
Expenses$...10 <- NULL
Expenses<- Expenses[!is.na(Expenses$Comments),]
install.packages("officer")
library("officer")
read_docx()
print("This is just for fun")
print("Testing the test")

print("Adding random ifelse after this")

a=0
a<- ifelse(a==0,a+1,a+0)
print(a)


