\name{tableNISTfactors}
\alias{tableNISTfactors}
\title{Factors for Unit Conversion }
\usage{tableNISTfactors}
\description{\code{tableNISTfactors} is a table with the factors for 
converting between physical units.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{convert.from}{ source unit}
    \item{convert.to}{ destination unit}
    \item{multiply.by}{ factor}
  }
}
\source{
National Institute of Standards and Technology (NIST), 2014
NIST Guide to SI Units
B.8 Factors for Units Listed Alphabetically
\url{http://physics.nist.gov/Pubs/SP811/appenB8.html}
}
\references{
National Institute of Standards and Technology (NIST), 2014
NIST Guide to SI Units
B.8 Factors for Units Listed Alphabetically
\url{http://physics.nist.gov/Pubs/SP811/appenB8.html}
}
\author{Jose Gama}
\examples{
data(tableNISTfactors)
str(tableNISTfactors)
}
\keyword{datasets}
