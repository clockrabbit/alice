for(i in 1:9){
  for(j in 1:9){
    print(sprintf("%d x %d =%d",i,j,i*j ))
  }
}

#¯x°}ª©99­¼ªkªí
m1 = matrix(1:9,nrow=9,byrow=TRUE)
m2 = matrix(1:9,nrow=1,byrow=TRUE)
m1%*%m2