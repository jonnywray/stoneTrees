% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/APSP.R
\name{calculateAPSPmodule}
\alias{calculateAPSPmodule}
\title{create a module of the set of all-pairs shortest paths (APSP)}
\usage{
calculateAPSPmodule(seeds, searchGraph, omitNA = TRUE)
}
\arguments{
\item{seeds}{A set of seen nodes. These should correspond to the 'name' field of the searchGraph}

\item{searchGraph}{An igraph object representation of the network within which to search from shortest-path pairs}

\item{omitNA}{Logical flag to dictate if NA values should be stripped from input (default: TRUE)}
}
\value{
An igraph representation of the APSP sampling
}
\description{
a convenience function for generating APSP for a set of seeds - note that this is ALL paths of the shortest length, not just one
}
