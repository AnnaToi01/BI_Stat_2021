library(dplyr)
myfiles <-  paste0("../data_folder/", list.files("../data_folder/", pattern="*.csv", all.files=FALSE,
           full.names=FALSE))

mycsv <-  myfiles %>% lapply(read.csv) %>% bind_rows()



paste("*.", "csv", sep = "")

