% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary_functions.R
\name{mae}
\alias{mae}
\title{Calculate Mean Absolute Error}
\usage{
mae(x, y, na.rm = FALSE, na_type = "", ...)
}
\arguments{
\item{x}{Observed values.}

\item{y}{Simulated values.}

\item{na.rm}{Logical. Should missing values be removed? Defaults to \code{FALSE}.}

\item{na_type}{Character string indicating the type of NA check to perform.}

\item{...}{Additional arguments passed to \code{na_check}.}
}
\value{
The mean absolute error.
}
\description{
Computes the mean absolute error using the \code{hydroGOF::mae} function.
}
