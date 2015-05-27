\name{dataAges}
\alias{dataAges}
\docType{data}
\title{Toy data frame for packClassic and packS4}
\description{
  This data.frame is a fake toy example made up to illustrate the
  inclusion of data in a package.
}
\usage{data(dataAges)}
\format{
  A data frame with 5 observations on the following 2 variables.
  \describe{
    \item{\code{sex}}{a factor with levels \code{F} \code{H}, which
      denote the gender of the subject}
    \item{\code{age}}{a numeric vector for teh age.}
  }
}
\details{
So simple, no detail are needed.
}
\source{Fake data.}

\author{Christophe Genolini <genolini@u-paris10.fr>}

\references{
  Book: "Petit Manuel de Programmation Orientee Objet sous R"
}

\examples{
data(dataAges)
str(dataAges)
}

\keyword{documentation}
\keyword{datasets}
