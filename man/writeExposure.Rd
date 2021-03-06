% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{writeExposure}
\alias{writeExposure}
\title{Write Exposure}
\usage{
writeExposure(object, output, sep = "\\t", rm.na = TRUE)
}
\arguments{
\item{object}{Object of class \code{tempoSig}}

\item{output}{File name of the output}

\item{sep}{Delimiter, either space or tab.}

\item{rm.na}{Remove rows with NAs (mutation load below minimum)}
}
\description{
Save a text output of exposures
}
\details{
Writes a text file of specified name.
}
