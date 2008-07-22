\name{ClassV-class}
\Rdversion{1.1}
\docType{class}
\alias{ClassV}
\alias{ClassV-class}

\title{Class "ClassV"}
\description{This is a nice class.}
\section{Objects from the Class}{
  Objects can be created by calls of the form \code{new("ClassV",v1=val1,v2=val2)}.
}
\section{Slots}{
  \describe{
    \item{\code{v1}:}{[\code{"numeric"}] first slot}
    \item{\code{v2}:}{[\code{"numeric"}] second slot}
  }
}
\section{Methods}{
  \describe{
    \item{plot}{\code{signature(x = "ClassV")}: for more detail, see
      \code{\link[packS4:plot-method]{plot for ClassV} }}
    \item{publicA}{\code{signature(object = "ClassV")}: for more detail, see
      \code{\link[packS4:plot-method]{plot for ClassV} }}
  }
}

\author{Christophe Genolini <genolini@u-paris10.fr>}

\references{
  Book: "Petit Manuel de Programmation Orientee Objet sous R"
}

\examples{
showClass("ClassV")
new("ClassV",v1=1,v2=2)
}

\keyword{documentation}

