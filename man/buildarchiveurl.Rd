\name{buildArchiveURL}
\alias{buildArchiveURL}
\title{Builds an archive URL, based on connection parameters, seriesId, field, frequency and start and end date.}
\usage{
buildArchiveURL(con = aqInit(), seriesId, field, freq, startDate, endDate)
}
\arguments{
  \item{con}{connection parameters, will be initialized
  with aqInit() if void}

  \item{seriesId}{the series name}

  \item{field}{the field to load}

  \item{freq}{a frequency string, such as HOURS_1}

  \item{startDate}{the start date}

  \item{endDate}{the end date}
}
\value{
the complete archive URL as character
}
\description{
Builds an archive URL, based on connection parameters,
seriesId, field, frequency and start and end date.
}

