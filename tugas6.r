#Sayyida Amira Muthia Dina
#A11.2019.11900
#data frame 
nomor <- c("I","II","III") #vector kolom nomor
nama <- c("Amira","Triska","Dimas") #vector kolom nama 
nilai <- c(100,85,60) #vektor kolom nilai

mydata <- data.frame(nomor,nama,nilai)
names(mydata) <- c("Nim","Nama","Nilai")
print(mydata)
mydata[c("Nim","Nama")]
mydata$Nilai
mydata$Nim
mydata$Nama
mydata[c("Nim","Nilai")]