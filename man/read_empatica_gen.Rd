% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/utilities.R
\name{read_empatica_gen}
\alias{read_empatica_gen}
\title{Generic function for reading Empatica signal data.}
\usage{
read_empatica_gen(filename, signal_names = NULL)
}
\arguments{
\item{filename}{The name of an Empatica signal file.}

\item{signal_names}{The names to attach to the signals. Default is \code{NULL}.}
}
\value{
A list containing the signal data, a corresponding time vector and the sampling rate.
}
\description{
Generic function for reading Empatica signal data.
}
\keyword{internal}

