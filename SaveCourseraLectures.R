for(i in 1:50){
  file<-download.file(paste("https://class.coursera.org/getdata-013/lecture/download.mp4?lecture_id=", i, sep=""), destfile = paste(getwd(),"/",i,".mp4",sep=""))
  close(file)
}
i<-12
url<-paste("https://class.coursera.org/getdata-013/lecture/download.mp4?lecture_id=", i, sep="")
download.file(url, destfile = paste(getwd(),"/",i,".mp4",sep=""), method = "curl")
