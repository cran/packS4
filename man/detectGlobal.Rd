\name{detectGlobal}
\alias{detectGlobal}

\title{
 ~ Function: detectGlobal ~
}

\description{Detect if there is some global variable in a function.}

\usage{
detectGlobal(realResult, tolerance = 0, theoResult = "", result = TRUE)
}

\arguments{
  \item{tolerance}{Some keyword are detected as global variable whereas they are not. Tolerance is the number of false detection that should be ignored.}
  \item{realResult}{Either the name of a function (see example 1), or a function with its argument (see example 2).}
  \item{theoResult}{The theoritical result of the computation of the function with its argument.}
  \item{result}{TRUE or FALSE: shall realResult should be the same than the theoResult, or not ? This is usefull to test conter example.}
}
\details{Detect if there is some global variable in a function.}

\value{None}

\examples{
### example 1
f <- function(x)x^2
detectGlobal(f)

g <- function(x)x^2*y
detectGlobal(g)


###########
### example 2
f <- function(x)x^2

### the next line should ring a bell, because 2^2 is not 8
detectGlobal(f(2),8)

### the next line should not ring a bell, because 2^2 is not 8, and we ask for conter-example
detectGlobal(f(2),8,FALSE)


###########
### example 3
h <- function(x){
   apply(matrix(1:x),1,length)
}

### 'length' is detected as a global variable whereas it is a function
detectGlobal(h)

### So we use tolerance=1
detectGlobal(h,,,1)
}
