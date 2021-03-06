% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{firstname_uk}
\alias{firstname_uk}
\title{Baby birth first names in England and Wales.}
\format{A data frame with 4 variables:
\describe{
\item{\code{firstname}}{first name}
\item{\code{freq}}{probability of being named as \code{firstname} as a \code{sex} and born at \code{birthyear}}
\item{\code{sex}}{gender}
\item{\code{birthyear}}{the year was born}.
}}
\usage{
firstname_uk
}
\description{
Full baby birth name data provided by the ONS. This includes all names with at
least 5 uses in England and Wales from 1996 to 2018. The frenquency was calculated
by the number of uses in each name divided by the number of birth population
within each birth year. Details can be found in
\url{https://www.ons.gov.uk/peoplepopulationandcommunity/birthsdeathsandmarriages/livebirths/bulletins/babynamesenglandandwales/2018/relateddata}.
}
\keyword{datasets}
