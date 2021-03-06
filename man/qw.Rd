\name{qw}
\alias{qw}
\title{Quote Words}
\usage{
  qw(...)
}
\arguments{
  \item{...}{Any unquoted strings}
}
\value{
  A vector
}
\description{
  \code{qw} Takes an unquoted vector and adds quotes to it
  like the qw function in perl.
}
\details{
  This is a helper function for data processing. Honestly,
  I use qw all the time in other languages, and wanted a
  version for R.
}
\examples{
c("a", "b")

qw(a, b)
}
\author{
  Jarrett Byrnes.
}

