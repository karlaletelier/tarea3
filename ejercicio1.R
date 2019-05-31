FUNCIONRESULTADO<- function(TOTAL,VOTOSI, VOTONO)
{
  TOTALVOTOS<- VOTOSI+VOTONO
  Q<-TOTALVOTOS*100/TOTAL
  if(Q>50+1)
  {
    if(VOTOSI>VOTONO)
    {
      R<-"SI"
    }
    if(VOTONO>VOTOSI)
    {
      R<-"NO"
    }
    if(VOTONO==VOTOSI)
    {
      R<-"NO"
    }
  }else if(Q<50+1)
    if((VOTOSI*100/TOTAL)>=30)
    { 
      R<-"SI"
    }
  if ((VOTONO*100/total)>=30)
  {
    R<-"NO"
  }else if(VOTOSI*100/TOTAL<30&&VOTONO*100/TOTAL<30)
  {
    R<-"NO"
  }
  print (R)
  
}



  