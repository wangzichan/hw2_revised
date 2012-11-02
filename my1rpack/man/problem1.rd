\name{Problem 1}
\alias{Homeworkset 2}
\title{zichan}
\description{This function compiled to generated a "line" plot of standard normal density(ie., dnorm) over the user defined interval. PDF file is gernerated containing that plot.}
\usage{
function(Zichan,fcnname,LRrange,nsample,compile)
}

\arguments{
  \item{filename}{the string text used to generate the name of the tex file}
  \item{fcnname}{the function name to used in the normal distribution calculation}
  \item{LRrange}{range of the plot}
  \item{nsample}{size of the sample}
  \item{compile}{generate a pdf file if TRUE(1) value is passed to this variable}
}
\value{This function returns no values}
\author{Hua Hua email:hhua1@jhu.edu}
\note{This function is the solution to the problem1 of homeworkset2 of class 550400}

\examples{
require(tikzDevice)
YesNo<-1
problem1('bmw1Series',dnorm,c(-5,5),10,YesNo) 

}
