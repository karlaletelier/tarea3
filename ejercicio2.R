#EJERCICIO2
##double double int -> double /funcion para determinar el capital inicial  
#para un retorno deseado, considerando el retorno esperado, interes y año.

CAPITALINICIAL<- function(CF,I,AÑOS){
  INTERES<-I/100
  CI<-CF/((1+INTERES)^AÑOS)
  print (CI)
}
CAPITALINICIAL(100,3,5)
