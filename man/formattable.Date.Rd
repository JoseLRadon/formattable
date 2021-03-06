% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/formattable.R
\name{formattable.Date}
\alias{formattable.Date}
\title{Create a formattable Date vector}
\usage{
\method{formattable}{Date}(x, ..., formatter = "format.Date",
  preproc = NULL, postproc = NULL)
}
\arguments{
\item{x}{a vector of class \code{Date}.}

\item{...}{arguments to be passed to \code{formatter}.}

\item{formatter}{formatting function, \code{format.Date} in default.}

\item{preproc}{pre-processor function that prepares \code{x} for
formatting function.}

\item{postproc}{post-processor function that transforms formatted
output for printing.}
}
\value{
a \code{formattable} Date vector
}
\description{
Create a formattable Date vector
}
\examples{
dates <- as.Date("2015-04-10") + 1:5
fdates <- formattable(dates, format = "\%m/\%d/\%Y")
fdates
fdates + 30
}

