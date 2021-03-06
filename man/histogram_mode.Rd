% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compengine.R
\name{histogram_mode}
\alias{histogram_mode}
\title{Mode of a data vector from software package \code{hctsa}}
\usage{
histogram_mode(y, numBins = 10)
}
\arguments{
\item{y}{the input data vector}

\item{numBins}{the number of bins to use in the histogram.}
}
\value{
the mode
}
\description{
Measures the mode of the data vector using histograms with a given number of bins as suggestion.
The value calculated is different from \code{kctsa} and \code{CompEngine} as the histogram edges are calculated differently.
}
\references{
B.D. Fulcher and N.S. Jones. hctsa: A computational framework for automated time-series phenotyping using massive feature extraction. Cell Systems 5, 527 (2017).

B.D. Fulcher, M.A. Little, N.S. Jones Highly comparative time-series analysis: the empirical structure of time series and their methods. J. Roy. Soc. Interface 10, 83 (2013).
}
\author{
Yangzhuoran Yang
}
