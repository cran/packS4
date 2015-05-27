\name{publicA}
\Rdversion{1.1}
\alias{publicA}
\alias{publicA-methods}

\title{publicA-generic}
\description{A nice method}
\usage{
publicA(object)
}
\arguments{
  \item{object}{can be either \code{ClassV} or \code{ClassW}}
}
\details{
  For detail, see \code{\link[packS4:publicA-ClassV-method]{publicA for ClassV}}
  or \code{\link[packS4:publicA-ClassW-method]{publicA for ClassW}}
}

\value{
  One of the slot [numeric]
}

\author{Christophe Genolini <genolini@u-paris10.fr>}

\references{
  Book: "Petit Manuel de Programmation Orientee Objet sous R"
}

\examples{
vvv <- new("ClassV",v1=2,v2=3)
publicA(vvv)
www <- classW(u1=4,u2=5,w1="E")
publicA(www)
}

\keyword{documentation}
