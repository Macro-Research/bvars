% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bvar.r
\name{irf.bvar}
\alias{irf.bvar}
\title{Function to calculate irfs}
\usage{
\method{irf}{bvar}(obj, id_obj, nhor = 12, ncores = 1,
  irfquantiles = c(0.05, 0.95), ...)
}
\arguments{
\item{obj}{an S3 object of class bvar}

\item{id_obj}{an S3 object with information about identifiaction of the model}

\item{nhor}{horizon of the impulse-response function}

\item{ncores}{number of cores used}

\item{irfquantiles}{quantiles for the impulse-response functions}

\item{...}{currently not used}
}
\value{
returns an S3-object of the class bvirf
}
\description{
Function to calculate irfs
}
