% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ccTable.R
\name{ccTable_clean}
\alias{ccTable_clean}
\title{Apply all the filters}
\description{
All the filters in configuration will be applied to create the 
clean dataset. The filters include range, categories, missingness, 
no_data.
}
\examples{
\dontrun{
tb <- create_cctable(ccd, conf, 1)
tb$clean()
}
}

