% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/suncalculator.R
\name{S_d}
\alias{S_d}
\title{Direct beam solar radiation intensity}
\usage{
S_d(airmass, seaLevel = 0)
}
\arguments{
\item{airmass}{Air Mass}

\item{seaLevel}{Location height above sea level in kilometers}
}
\value{
Direct beam intensity in kW/m^2
}
\description{
Calculate Direct beam intensity.
}
\examples{
S_d(1.5,0.5)
}

