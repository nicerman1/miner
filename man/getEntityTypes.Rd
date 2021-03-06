% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getEntityTypes.R
\name{getEntityTypes}
\alias{getEntityTypes}
\title{Get entity types}
\usage{
getEntityTypes()
}
\value{
a data frame with two rows, id and type.
}
\description{
Get a table of available entity types and their IDs.
}
\examples{
\dontrun{
mc_connect()
getEntityTypes()
}

}
\seealso{
\code{\link[=mc_items]{mc_items()}}, \code{\link[=spawnEntity]{spawnEntity()}}, \code{\link[=find_entity]{find_entity()}}
}
