#Function for creating a new file 

write.csv.date <- function(x, y){
  date <- Sys.Date()
  date <- gsub("-", ".", date)
  fn <- y
  rd <- rd
  csvFileName <- paste(rd,"/",fn,".",date,".csv",sep="")
  write.csv(x, file=csvFileName, row.names = F)}
  
 