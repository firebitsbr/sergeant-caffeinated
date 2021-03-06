% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jdbc.r
\docType{methods}
\name{dbConnect,DrillJDBCDriver-method}
\alias{dbConnect,DrillJDBCDriver-method}
\title{Connect to Drill JDBC with your own connection string}
\usage{
\S4method{dbConnect}{DrillJDBCDriver}(drv, url, user = "", password = "",
  ...)
}
\arguments{
\item{drv}{what you get back from \code{\link[=DrillJDBC]{DrillJDBC()}}}

\item{url}{your Drill connection strinfg}

\item{user, password}{username & password (leave as-is for no-auth)}

\item{...}{additional \code{name=val} properties which will be set with Java's
\code{SetProperty} method.}
}
\description{
You should really use \code{\link[=drill_jdbc]{drill_jdbc()}} as it handles some cruft for
you, but you can specify the full JDBC connection string
}
\seealso{
Other Drill JDBC API: \code{\link{DrillJDBC}},
  \code{\link{dbDataType,DrillJDBCConnection-method}},
  \code{\link{db_data_type.DrillJDBCConnection}},
  \code{\link{drill_jdbc}}
}
\concept{Drill JDBC API}
