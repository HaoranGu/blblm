% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blblm.R
\name{blblm}
\alias{blblm}
\title{Linear Regression with one cpu}
\usage{
blblm(formula, data, m = 10, B = 5000)
}
\arguments{
\item{formula}{a formula}

\item{data}{dataframe}

\item{m}{numeric}

\item{B}{numeric}
}
\value{
linear regression
}
\description{
Linear Regression with one cpu
}
\examples{
blblm(mpg ~ wt * hp, data = mtcars, m = 3, B = 100)
}
