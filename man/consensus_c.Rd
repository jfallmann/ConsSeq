% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{consensus_c}
\alias{consensus_c}
\title{Calculate consensus segments from a list of segmentation breakpoints}
\usage{
consensus_c(b, n, w, e, store = 0L)
}
\arguments{
\item{b}{list of breakpoints of different segmentations.}

\item{n}{total sequence length.}

\item{w}{weights vector, must sum up to 1.}

\item{e}{potential function, taking one argument: the length \code{L}
of the evaluated interval.}

\item{store}{for debugging: store and return all internal vectors.}
}
\description{
Calculate consensus segments from a list of segmentation breakpoints
}
