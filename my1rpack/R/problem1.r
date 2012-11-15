require(tikzDevice)
problem1<-function(filename=NULL,fcnname=NULL,LRrange=NULL,nsample=NULL,compile=NULL)
{
  xval=seq(LRrange[1],LRrange[2],length=nsample)
  yval=fcnname(xval)
  outputtexfile=paste(filename,'.tex',sep="") 
  tikz(file=outputtexfile,standAlone=TRUE)
  plot(xval,yval,xlab ='$\\verb+x+$', ylab='$\\verb+dnorm(x)+$',type='l')  
  dev.off()
  
  
  if(compile==TRUE)
    tools::texi2pdf(outputtexfile)
  end
  
}
