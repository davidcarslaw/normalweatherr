% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalweatherr_helpers.R
\name{random_rows}
\alias{random_rows}
\title{Function to get a vector of random rows for data frame sampling, usually for
creating training and testing data frames for models.}
\usage{
random_rows(df, fraction = 0.8)
}
\arguments{
\item{df}{Data frame to get random rows from.}

\item{fraction}{Fraction of \code{df} to sample.}
}
\value{
Integer vector.
}
\description{
Use \code{set.seed} before the function to make the random number generation
reproducible.
}
\author{
Stuart K. Grange
}
