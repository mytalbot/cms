% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cms_load.R
\name{cms_load}
\alias{cms_load}
\title{Loads data in the cms format into R}
\usage{
cms_load(file, remove_this = NULL)
}
\arguments{
\item{file}{path and filename as a string (e.g. C:/testfolder/testdata.txt)}

\item{remove_this}{specification of columheaders that shall be removed from the data}
}
\value{
Data frame with the experimental raw data.
}
\description{
Data from a *.txt file will be read into the function so that it can be fed to the algorithm. For the tabular structure see the Vignette.
}
