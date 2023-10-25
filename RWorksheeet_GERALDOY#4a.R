#1. The table below shows the data about shoe size and height. Create a data frame.
Shoe_size <-c(6.5,9.0,8.5,8.5,10.5,7.0,9.5,9.0,13.0,7.5,10.5,8.5,12.0,10.5,13.0,11.5,8.5,5.0,10.0,6.5,7.5,8.5,10.5,8.5,10.5,11.0,9.0,13.0)
Height<-c(66.0,68.0,64.5,65.0,70.0,64.0,70.0,71.0,72.0,64.0,74.5,67.0,71.0,71.0,77.0,72.0,59.0,62.0,72.0,66.0,64.0,67.0,73.0,69.0,72.0,70.0,69.0,70.0)

slipper <- data.frame(Shoe_size,Height)
slipper

#a. Describe the data. The data shows the corresponding shoe size per height.

Gender<-c("F","F","F","F","M","F","F","F","M","F","M","F","M","M","M","M","F","F","M","F","F","M","M","F","M","M","M","M")

#b. Create a subset by males and females with their corresponding shoe size and height.

slipper2 <- cbind(slipper,Gender)
slipper2

#What its result? Show the R scripts.
#Shoe_size Height Gender
#1        6.5   66.0      F
#2        9.0   68.0      F
#3        8.5   64.5      F
#4        8.5   65.0      F
#5       10.5   70.0      M
#6        7.0   64.0      F
#7        9.5   70.0      F
#8        9.0   71.0      F
#9       13.0   72.0      M
#10       7.5   64.0      F
#11      10.5   74.5      M
#12       8.5   67.0      F
#13      12.0   71.0      M
#14      10.5   71.0      M
#15      13.0   77.0      M
#16      11.5   72.0      M
#17       8.5   59.0      F
#18       5.0   62.0      F
#19      10.0   72.0      M
#20       6.5   66.0      F
#21       7.5   64.0      F
#22       8.5   67.0      M
#23      10.5   73.0      M
#24       8.5   69.0      F
#25      10.5   72.0      M
#26      11.0   70.0      M
#27       9.0   69.0      M
#28      13.0   70.0      M

#c. Find the mean of shoe size and height of the respondents. 
msize<-mean(Shoe_size)
msize
mheight<-mean(Height)
mheight

#Write the R scripts and its result.
#> msize<-mean(Shoe_size)
#> msize
#[1] 9.410714
#> mheight<-mean(Height)
#> mheight
#[1] 68.57143

#d. Is there a relationship between shoe size and height? Why?

#2.Construct character vector months to a factor with factor() and assign the result to factor_months_vector. Print out factor_months_vector and assert that R prints out the factor levels below the actual values.

# Create a character vector of months
months <- c("March","April","January","November","January","September","October","September","November","August", "January","November","November","February","May","August", "July","December","August","August","September","November","February", "April")
months
factor_months <- factor(months)
factor_months

#3.Then check the summary() of the months_vector and factor_months_vector. | Inter-pret the results of both vectors. Are they both equally useful in this case?
factor_month_vector <- factor(months)
factor_month_vector
summary(factor_month_vector)

#4. Create a vector and factor for the table below.
direction <- c("East", "West", "North")
direction
frequency <- c(1,4,3)
frequency

#5.Enter the data below in Excel with file name = import_march.csv
#a. Import the excel file into the Environment Pane using read.table() function.Write the code.
none<-read.csv("import_march.csv")
none
none2<-read.table(file="//cloud/project//import_march.csv", header=TRUE, sep=",")
none2

#b. View the dataset. Write the R scripts and its result.

