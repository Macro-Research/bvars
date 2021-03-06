% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/msvar.r
\name{irf.msvar}
\alias{irf.msvar}
\title{impulse-response functions for regime-switching models}
\usage{
\method{irf}{msvar}(obj, id_obj, nhor, irfquantiles = c(0.05, 0.95),
  ncores = 1, ...)
}
\arguments{
\item{obj}{an S3 object of class bvar}

\item{id_obj}{an S3 object with information about identifiaction of the model}

\item{nhor}{horizon of the impulse-response function}

\item{irfquantiles}{quantiles for the impulse-response functions}

\item{ncores}{number of cores used}

\item{...}{currently not used}
}
\value{
returns an S3-object of the class msirf
}
\description{
impulse-response functions for regime-switching models
}
