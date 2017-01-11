% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coord.r
\name{sc_coord}
\alias{sc_coord}
\alias{sc_coord.LINESTRING}
\alias{sc_coord.MULTILINESTRING}
\alias{sc_coord.MULTIPOINT}
\alias{sc_coord.MULTIPOLYGON}
\alias{sc_coord.POINT}
\alias{sc_coord.POLYGON}
\alias{sc_coord.sf}
\alias{sc_coord.sfc}
\title{Coordinate decomposition}
\usage{
sc_coord(x, ...)

\method{sc_coord}{sf}(x, ...)

\method{sc_coord}{sfc}(x, ...)

\method{sc_coord}{MULTIPOLYGON}(x, ...)

\method{sc_coord}{POLYGON}(x, ...)

\method{sc_coord}{MULTILINESTRING}(x, ...)

\method{sc_coord}{LINESTRING}(x, ...)

\method{sc_coord}{MULTIPOINT}(x, ...)

\method{sc_coord}{POINT}(x, ...)
}
\arguments{
\item{x}{input object}

\item{...}{arguments passed to methods}
}
\description{
Collect all coordinates in one table, the branch_link_vertex table
has the information about the original grouping.
}
\examples{
data("sfzoo")
lapply(sfzoo, sc_coord)
sc_coord(sf::st_sfc(sfzoo))
sc_coord(sf::st_sfc(sfzoo))
}
\seealso{
`sc_branch` for the central part of the model, `sc_object` for 
the features, and `BRANCH` for the full model.
}
