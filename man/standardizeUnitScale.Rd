\name{standardizeUnitScale}
\alias{standardizeUnitScale}
\title{standardizeUnitScale}
\usage{
  standardizeUnitScale(afun, min0 = T,
    maxValue = max(afun, na.rm = T))
}
\arguments{
  \item{afun}{A vector of measurements of a function.}

  \item{min0}{Must a minimum value be greater than or equal
  to 0?  Defaults to TRUE.}

  \item{maxValue}{The maximum valye by which the vector
  will be standardized.  Defaults to the vector's maximum.}
}
\value{
  Returns a standardized vector.
}
\description{
  \code{standardizeUnitScale} standardized a variable so
  its masimum is 1
}
\details{
  Takes a vector and then divides it by a maximum value.
}
\author{
  Jarrett Byrnes.
}

