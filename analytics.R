library(ggplot2)

filepath <- "C:/Users/Tez/IdeaProjects/GBG/experiments/experiment8/2021_02_24_22_48_38/results.csv"

data <- read.csv(filepath,sep="\t",dec=",")
cols <- names(data)
for(col in cols){
  print(ggplot(data, aes_string(x=col)) + geom_histogram(binwidth = 0.2))
  
}



  