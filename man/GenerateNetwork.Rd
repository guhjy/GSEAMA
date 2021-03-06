% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/network.R
\name{GenerateNetwork}
\alias{GenerateNetwork}
\title{Create an igraph from a GeneMatrix representing GO terms}
\usage{
GenerateNetwork(m, edges = NULL, ...)
}
\arguments{
\item{m}{A GeneMatrix object}

\item{edges}{A table of edges to plot. If not given, compute with
\code{\link{GetEdgesTable}}}

\item{...}{Extra arguments passed on to GetEdgesTable}
}
\value{
An igraph object
}
\description{
Create an igraph from a GeneMatrix representing GO terms
}

