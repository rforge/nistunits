\name{tableNIST2010}
\alias{tableNIST2010}
\title{Fundamental Physical Constants }
\usage{tableNIST2010}
\description{\code{tableNIST2010} is a table with the names, values, uncertainty and units for Fundamental Physical Constants.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{Quantity}{ Fundamental Physical Constant name}
    \item{Value}{ Fundamental Physical Constant value}
    \item{Uncertainty}{ Uncertainty of Fundamental Physical Constant value}
    \item{Unit}{ Fundamental Physical Constant units}
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
data(tableNIST2010)
str(tableNIST2010)
}
\keyword{datasets}
