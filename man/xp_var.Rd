% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xplot_helpers.R
\name{xp_var}
\alias{xp_var}
\title{Access xpdb index information for a given variable or variable type}
\usage{
xp_var(xpdb, .problem, col = NULL, type = NULL, silent = FALSE)
}
\arguments{
\item{xpdb}{An xpose database object.}

\item{.problem}{The $problem number to be used.}

\item{col}{The column name to be searched in the index. Alternative to arg `type`.}

\item{type}{The type of column to searched in the index. Alternative to `col`.}

\item{silent}{Should the function be silent or return errors.}
}
\value{
A subset of the xpdb index as tibble with columns: 
col (column name), type (column type in the index), 
label (label associated with the column) and units 
(units associated with the column)
}
\description{
Access xpdb index information for a given variable or variable type
}
\keyword{internal}
