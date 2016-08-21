binary.search<-function(x){
  startingPoint <- 50
  lowerBound=1
  upperBound=100
  while(x != startingPoint){  
    if(x < startingPoint){
      upperBound<-startingPoint
      startingPoint<-round((lowerBound+startingPoint)/2)
    }else{
      lowerBound<-startingPoint
      startingPoint<-round((upperBound+startingPoint)/2)
    }
  }
  startingPoint
}
x=
binary.search(x)
