% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simple_slope.R
\name{simple_slope}
\alias{simple_slope}
\title{Get the Simple Slope for the Moderator at a Given Value}
\usage{
simple_slope(iv, dv, mod, value, data)
}
\arguments{
\item{iv}{The name of the independent variable, as a character string.}

\item{dv}{The name of the dependent variable, as a character string.}

\item{mod}{The name of the moderator, as a character string.}

\item{value}{The numeric value that you want to see the simple slope at.}

\item{data}{The data frame with the relevant variables.}
}
\value{
The coefficient, standard error, t-statistic, and p-value of the simple slope.
}
\description{
The `model1` function will return simple slopes at -1 SD, M, and +1 SD of a continuous 
moderator, or at the two levels of a dichotomous moderator. If you want some other 
value, you can use this function, where you specify your own value at the moderator
that you want to see the simple slope at.
}
