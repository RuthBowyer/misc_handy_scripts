#Function for creating a new file 
## Requires specification of a results directory 'rd'
## e.g rd <- "~/my/results/directory"

write.csv.date <- function(x, y){
  date <- Sys.Date()
  date <- gsub("-", ".", date)
  fn <- y
  rd <- rd
  csvFileName <- paste(rd,"/",fn,".",date,".csv",sep="")
  write.csv(x, file=csvFileName, row.names = F)}
  
 
