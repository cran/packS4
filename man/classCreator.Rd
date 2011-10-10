\name{classCreator}
\Rdversion{1.1}
\alias{classCreator}
\title{classCreator}
\description{Write the 'R code' for creating a new class}

\usage{
classCreator(name,field,type)
}
\arguments{
  \item{name}{[character] Name of the class.}
  \item{field}{[vector(character)] Name(s) of the field of the class.}
  \item{type}{[vector(character)] Type of the field of the class.}
}
\details{Given its three argument, this function display on screen the
  R code for creating a new class. More precisely, it write code for
  'validiy','constructor','show','get'&'set'.}

\value{None}

\author{Christophe Genolini <genolini@u-paris10.fr>}

\references{
  Book: "Petit Manuel de Programmation Orientee Objet sous R"
}

\examples{
classCreator("complex",c("xx","yy"),c("numerix","numeric"))
}

\keyword{documentation}
\keyword{methods}

