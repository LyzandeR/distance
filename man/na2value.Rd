% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/na2value.R
\name{na2value}
\alias{na2value}
\title{Replacing NAs with value}
\usage{
na2value(DT, names = colnames(DT), value = 0)
}
\arguments{
\item{DT}{data.frame or data.table.}

\item{names}{The column names to check and replace NAs.}

\item{value}{The value to replace NAs with.}
}
\value{
A data.table without NAs in the selected columns.
}
\description{
Replacing NAs with value
}
\details{
\code{na2value} uses data.table::set to do the replacement which is efficient and 
does not copy-on-modify.
}
\examples{
df <- data.frame(a = c(1, 2, 3, NA, NA, 5), b = 1:6)
na2value(df)

}

