\name{ShortenLongNames}
\alias{ShortenLongNames}
\title{Shorten long names for physical constants}
\usage{ShortenLongNames(s)}
\description{\code{ShortenLongNames} shortens long names for physical constants
because of the possible error with paths over 100 characters long
}
\arguments{
  \item{s}{ string with the physical constants names' }
}
\value{short string}
\author{Jose Gama}
\examples{
ShortenLongNames('degree Fahrenheit hour square foot per British thermal unitth inch')
}
\keyword{programming}
