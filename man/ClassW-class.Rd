\name{ClassW-class}
\Rdversion{1.1}
\docType{class}
\alias{ClassW-class}
\alias{ClassW}
\alias{[,ClassW-method}
\alias{[<-,ClassW-method}
\alias{classW}

\title{Class "ClassW"}
\description{Another nice class}
\section{Objects from the Class}{
Objects can be created by calls of the form \code{classW(x1=val1,x2=val2,w1=val3)}.
}
\section{Slots}{
  \describe{
    \item{\code{w1}:}{[\code{"numeric"}] fist slot}
    \item{\code{u1}:}{[\code{"numeric"}] second slot}
    \item{\code{u2}:}{[\code{"character"}] third slot}
 }
}
\section{Extends}{
Class \code{ClassU}, directly. (\code{ClassX} is for internal use only).
}
\section{Methods}{
  \describe{
    \item{[}{\code{signature(object = "ClassW")}: accessor}
    \item{[<-}{\code{signature(object = "ClassW")}: accessor}
    \item{plot}{\code{signature(x = "ClassW")}: for more detail, see
      \code{\link[packS4:plot-methods]{plot for ClassW} }}
    \item{publicA}{\code{signature(object = "ClassW")}: for more detail, see
      \code{\link[packS4:publicA-ClassW-method]{publicA for ClassW} }}
  }
}


\author{Christophe Genolini <genolini@u-paris10.fr>}

\references{
  Book: "Petit Manuel de Programmation Orientee Objet sous R"
}

\examples{
showClass("ClassW")
www <- classW(w1="az",u1=2,u2=2)
www["w1"]
show(www)
plot(www)
}

\keyword{documentation}

