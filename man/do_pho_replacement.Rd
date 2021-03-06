% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_pho_error.R
\name{do_pho_replacement}
\alias{do_pho_replacement}
\title{Replace a string with its phonetic error.}
\usage{
do_pho_replacement(
  s,
  where,
  orgpat,
  newpat,
  precond,
  postcond,
  existcond,
  startcond
)
}
\arguments{
\item{s}{A string.}

\item{where}{A string. The location of the pat, it can be one of: 'ALL','START','END','MIDDLE'.}

\item{orgpat}{A string. The original pat.}

\item{newpat}{A string. The new pat.}

\item{precond}{A string. Pre-condition (default 'None') can be 'V' for vowel or 'C' for consonant.}

\item{postcond}{A string. Post-condition (default 'None') can be 'V' for vowel or 'C' for consonant.}

\item{existcond}{A string. Exist-condition (default 'None').}

\item{startcond}{A string. Start-condition (default 'ALL').}
}
\value{
It returns a new pat.
}
\description{
\code{do_pho_replacement} replace a string with its phonetic error.
}
