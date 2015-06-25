\name{tableNISTnonSI}
\alias{tableNISTnonSI}
\title{Fundamental Physical Constants non-SI}
\usage{tableNISTnonSI}
\description{\code{tableNISTnonSI} is a table with the names, values, uncertainty 
and units for Fundamental Physical Constants non-SI.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{Quantity}{ Fundamental Physical Constant name}
    \item{Formula.latex}{ units in LaTeX formula format}
    \item{Value}{ Fundamental Physical Constant value}
    \item{Standard.uncertainty}{ Standard uncertainty of Fundamental Physical Constant value}
    \item{Relative.standard.uncertainty}{ Relative standard uncertainty of Fundamental Physical Constant value}
    \item{Concise.form}{ Fundamental Physical Constant in concise form}
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
data(tableNISTnonSI)
str(tableNISTnonSI)
}
\keyword{datasets}
