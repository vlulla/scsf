% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/path.r
\name{sc_path}
\alias{sc_path}
\alias{sc_path.sf}
\alias{sc_path}
\alias{sc_path.sfc}
\alias{sc_path}
\alias{sc_path.MULTIPOLYGON}
\alias{sc_path}
\alias{sc_path.POLYGON}
\alias{sc_path}
\alias{sc_path.LINESTRING}
\alias{sc_path}
\alias{sc_path.MULTILINESTRING}
\alias{sc_path}
\alias{sc_path.POINT}
\alias{sc_path}
\alias{sc_path.MULTIPOINT}
\alias{sc_path}
\alias{sc_path.GEOMETRYCOLLECTION}
\title{Common path forms.}
\usage{
\method{sc_path}{sf}(x, ...)

\method{sc_path}{sfc}(x, ids = NULL, ...)

\method{sc_path}{MULTIPOLYGON}(x, ...)

\method{sc_path}{POLYGON}(x, ...)

\method{sc_path}{LINESTRING}(x, ...)

\method{sc_path}{MULTILINESTRING}(x, ...)

\method{sc_path}{POINT}(x, ...)

\method{sc_path}{MULTIPOINT}(x, ...)

\method{sc_path}{GEOMETRYCOLLECTION}(x, ...)
}
\arguments{
\item{x}{simple features object}

\item{...}{arguments to methods}

\item{ids}{object id, one for each object in the `sfc`}
}
\description{
Paths.
}
\examples{
library(scsf)
sf_dataset <- sf::st_sf(geometry = sf::st_sfc(sfzoo[[2]]), a = 1)
PATH(sf_dataset)
sc_path(sf::st_sfc(sfzoo))
sc_path(sf::st_sfc(sfzoo))
sc_path(sfzoo$multipolygon)
sc_path(sfzoo$polygon)
sc_path(sfzoo$linestring)
sc_path(sfzoo$multilinestring)
sc_path(sfzoo$point)
sc_path(sfzoo$multipoint)
sc_path(sfzoo$multipoint)
}
