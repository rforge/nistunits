\name{FixFactorNames}
\alias{FixFactorNames}
\title{Replaces unicode with ASCII in factor names}
\usage{FixFactorNames(s)}
\description{\code{FixFactorNames} replaces unicode with ASCII in factor names
}
\arguments{
  \item{s}{ string with the factor names' }
}
\value{string with ASCII instead of unicode }
\author{Jose Gama}
\examples{
FixFactorNames('\u00e5ngstr\u00f6m')
}
\keyword{programming}
