mysd<-function(x){
  n<-length(x)
  xbar<-sum(x)
  sd<-sqrt( sum((x-xbar)^2) /(n-1) )
  return(sd)
}