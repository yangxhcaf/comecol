% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/host_data.R
\name{host_data}
\alias{host_data}
\title{Add Host Phylogenetic Data To Community Data}
\usage{
host_data(com, tree, plant = "host_species", k = 4)
}
\arguments{
\item{com}{a community data object.}

\item{tree}{tree in 'ape' format with phylogenetic relationships between hosts. The tip labels should much values in a column of 'env' containing the host affiliation.}

\item{plant}{name of the column in 'env' where the host plant names are stored.}

\item{k}{the number of eigenvectors retained.}
}
\value{
A list with community data.
}
\description{
Adds host phylogenetic data from a tree to community data object.
}
\details{
Returns phylogenetic eigenvalues obtained from a Principal Coordinates Analysis calculated from the phylogenetic data.
}
\examples{
host_data()
}
\keyword{community}
\keyword{data}
