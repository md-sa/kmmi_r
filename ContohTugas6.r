#data frame 
nomor <- c("I","II","III") #vector kolom nomor
nama <- c("Amira","Muthia","Dina") #vector kolom nama 
nilai <- c(82,99,100) #vektor kolom nilai

mydata <- data.frame(nomor,nama,nilai)
names(mydata) <- c("x","y","z")
print(mydata)
mydata[c("x","y")]
mydata$z