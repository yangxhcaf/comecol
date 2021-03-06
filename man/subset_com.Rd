% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subset_com.R
\name{subset_com}
\alias{subset_com}
\title{Subsets Community Data}
\usage{
subset_com(com, sel, var = NULL, val = NULL)
}
\arguments{
\item{com}{a community data object.}

\item{sel}{logical expression indicating elements or rows to keep.}

\item{var}{if 'sel' is not provided, the name of column in 'env' to be used for selection.}

\item{val}{if 'sel' is not provided, the name of the values in 'var' to keep.}
}
\value{
A list with community data.
}
\description{
Subsets samples in a community data object.
}
\examples{
subset_com()
}
\keyword{community}
\keyword{data}
