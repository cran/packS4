\name{packS4-package}
\Rdversion{1.1}
\alias{packS4}
\alias{packS4-package}
\docType{package}

\title{Toy example of a S4 package}
\description{
  This package is a toy example build to illustrate the construction of
  an S4 package as explain in the tutorial \emph{S4 : From An Idea To Its Package}.
}

\details{
  \tabular{ll}{
    Package: \tab packS4\cr
    Type: \tab Package\cr
    Version: \tab 0.9.1\cr
    Date: \tab 2012-05-01\cr
    License: \tab GPL (>=2.0)\cr
    LazyLoad: \tab yes\cr
    Depends: \tab methods,graphics\cr
  }

  This package is a toy example build to illustrate the construction of
  a package as explain in the book
  \emph{Book: "Petit Manuel de Programmation Orientee Objet sous R"}
  There is mainly two classes.
  May be there is another one, but it is a secret...
}

\seealso{
  \code{\link[packClassic:packClassic-package]{packClassic}} is another toy example build to
  illustrate the construction of a classic (non S4) package.
}

\author{Christophe Genolini <genolini@u-paris10.fr>}

\references{
  Book: "Petit Manuel de Programmation Orientee Objet sous R"
}

\examples{
### classW is the constructor of ClassW object
www <- classW(u1=3,u2=4,w1="Title")

### plot is a method for ClassW
plot(www)

### There is no constructor for ClassV (which is bad !)
new("ClassV",v1=2,v2=3)
}

\keyword{package}
\keyword{documentation}