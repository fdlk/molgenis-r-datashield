% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ArmadilloConnection.R
\name{dsRmSymbol,ArmadilloConnection-method}
\alias{dsRmSymbol,ArmadilloConnection-method}
\title{Remove an R symbol}
\usage{
\S4method{dsRmSymbol}{ArmadilloConnection}(conn, symbol)
}
\arguments{
\item{conn}{\code{\link{ArmadilloConnection-class}} class object}

\item{symbol}{Name of the R symbol.}
}
\description{
Remove a symbol living in the DataSHIELD R session. After removal, the data
identified by the symbol will not be accessible in the DataSHIELD R session
on the server side.
}
