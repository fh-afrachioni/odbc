% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Connection.R
\name{odbcConnectionSchemas}
\alias{odbcConnectionSchemas}
\alias{odbcConnectionSchemas,OdbcConnection,ANY-method}
\alias{odbcConnectionSchemas,OdbcConnection,character-method}
\title{odbcConnectionSchemas}
\usage{
odbcConnectionSchemas(conn, catalog_name)

\S4method{odbcConnectionSchemas}{OdbcConnection,ANY}(conn, catalog_name = NULL)

\S4method{odbcConnectionSchemas}{OdbcConnection,character}(conn, catalog_name)
}
\arguments{
\item{conn}{OdbcConnection}

\item{catalog_name}{Catalog where
we are looking to list schemas.}
}
\description{
This function returns a listing of available
schemas.
}
\details{
Currently, for a generic connection the
catalog_name argument is ignored.
}
