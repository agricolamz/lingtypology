% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/atlas.database.R
\name{atlas.database}
\alias{atlas.database}
\title{Create an atlas}
\usage{
atlas.database(
  languages,
  latitude,
  longitude,
  features,
  atlas.name = "",
  author = ""
)
}
\arguments{
\item{languages}{character vector of languages (can be written in lower case)}

\item{latitude}{numeric vector of latitudes (optional)}

\item{longitude}{numeric vector of longitudes (optional)}

\item{features}{dataframe where each column is a feature set}

\item{atlas.name}{string with an atlas name}

\item{author}{string with the authors list}
}
\description{
This function creates an rmarkdown based atlas from data provided by users. This function creates the template, after it should be rendered by rmarkdown package. The DT package is required during the rendering.
}
