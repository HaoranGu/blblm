% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blblm.R
\name{lm_each_subsample}
\alias{lm_each_subsample}
\title{compute the estimates}
\usage{
lm_each_subsample(formula, data, n, B)
}
\arguments{
\item{formula}{a formula}

\item{data}{dataframe}

\item{n}{numeric}

\item{B}{numeric}
}
\value{
dataframes
}
\description{
compute the estimates
}
\examples{
lm_each_subsample(mpg ~ wt * hp , mtcars, 3, 100)

}
