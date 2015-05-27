\name{tryBug}
\alias{tryBug}
\title{ ~ Function: tryBug ~}
\description{This function "try" to run its argement (like the function \code{try}). If the evaluated argument is not correct, then everything is fine. If the argument is correct, then tryBug stop the execution.}
\usage{tryBug(...)}
\arguments{
  \item{\dots}{A command}
}
\details{This function "try" to run its argement (like the function \code{try}). If the evaluated argument is not correct, then everything is fine. If the argument is correct, then tryBug stop the execution.
This is usefull in the programme tests file: in some case, on some specific argument, a function should not work, and if it does work, then there is a bug. The tryBug function will detect this kind of bug.
}
\value{None}
\examples{
### A function...
f <- function(oldYoung){
   if(oldYoung=="old"){
      cat("You are not that old!")
   }else{
      cat("You are young, great for you!")
   }
}

### ... that we test
# f("old") # ok
# f("young") # ok
# tryBug(f("dead")) #not ok

### The corrected function...
f <- function(oldYoung){
   if(oldYoung=="old"){
      cat("You are not that old!")
   }else{
      if(oldYoung=="young"){
         cat("You are young, great for you!")
      }else{
         stop("We deal only with young and old peoples!")
      }
   }
}

### ... with its new tests.
f("old")
f("young")
tryBug(f("dead"))

}
