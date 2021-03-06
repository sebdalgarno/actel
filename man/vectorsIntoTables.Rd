% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/residency.R
\name{vectorsIntoTables}
\alias{vectorsIntoTables}
\title{Transform vectors into data frames with specific columns}
\usage{
vectorsIntoTables(input, columns)
}
\arguments{
\item{input}{the list of vectors}

\item{columns}{the columns that should be present in every element}
}
\value{
A list of tables with matching columns
}
\description{
Used to prepare lists of vectors with partially matching names for combination with do.call(rbind.data.frame, x)
}
\keyword{internal}
