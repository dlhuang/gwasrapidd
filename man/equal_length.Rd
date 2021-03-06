% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{equal_length}
\alias{equal_length}
\title{Grows vectors to match longest vector}
\usage{
equal_length(lst_of_vectors)
}
\arguments{
\item{lst_of_vectors}{A list of atomic vectors.}
}
\value{
A list of atomic vectors of the same length.
}
\description{
This function determines the longest vector and pads the shorter ones by
adding NAs until they match the longest vector.
}
\keyword{internal}
