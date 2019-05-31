## EJERCICIO4 CONTAR LOS PUNTOS DEL MAZO  A=20 J=11 Q=12 y K=13 

A<-20
J<-11
Q<-12
K<-13

mazo<-list(c(A,2),c(5,4),c(J,3))
totalpuntos<-0
contarpuntos<-function(mazo){
  for(x in 1 :length(mazo)){
    puntocarta<-unlist(mazo[x])
    totalpuntos<-puntocarta[1]*puntocarta[2]+totalpuntos
  }
  return (totalpuntos)
}
contarpuntos(mazo)
