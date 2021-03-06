% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dedupe.R
\name{dedupe}
\alias{dedupe}
\title{Dedupe function}
\usage{
dedupe(x, y, var.x, var.y = var.x)
}
\arguments{
\item{x}{data frame to dedupe.}

\item{y}{data frame to compare.}

\item{var.x}{a character string or column name by which to compare the data frames from x.}

\item{var.y}{a character string or column name by which to compare the data frames from y.}
}
\description{
This function allows for deduplification. Removes matching observations between two data frames based on a variable from the selected data frame. Returns a data frame 'deduped'.
}
\examples{
dedupe(df1, df2) # returns non-matching rows from df1
}
\keyword{dedupe}
\keyword{duplicate}
