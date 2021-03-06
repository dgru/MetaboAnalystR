% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/peaks_to_function.R
\name{Read.PeakListData}
\alias{Read.PeakListData}
\title{Constructor to read uploaded user files into the mummichog object}
\usage{
Read.PeakListData(mSetObj=NA, filename = NA)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj.}

\item{filename}{Input the path name for the CSV/TXT files to read.}
}
\description{
This function handles reading in CSV or TXT files and filling in the mSet object
for mummichog analysis. It makes sure that all necessary columns are present.
}
\author{
Jasmine Chong, Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
