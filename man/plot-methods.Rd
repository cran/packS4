\name{plot-methods}
\docType{methods}
%\alias{plot-methods}
\alias{plot,ClassU-method}
\alias{plot,ClassV-method}
\alias{plot,ClassW-method}

\title{plot-ClassV ; plot-ClassW}
\description{
\code{plot} for two objects.
}
\section{Methods}{
  \describe{
    \item{x = "ClassV"}{just plot a point}

    \item{x = "ClassW"}{plot a point and add a title}
  }
}

\author{Christophe Genolini <genolini@u-paris10.fr>}

\references{
  Book: "Petit Manuel de Programmation Orientee Objet sous R"
}

\examples{
  www <- classW(w1="A",u1=2,u2=-4)
  plot(www)
}


\keyword{documentation}
