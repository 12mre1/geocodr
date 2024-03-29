% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print_results.R
\name{print_results}
\alias{print_results}
\title{\code{print_results} Print the number of successful geocoded addresses to console.
The output will tell you how many addresses were in the CSV file, and how many were
successfully coded.}
\usage{
print_results(df)
}
\arguments{
\item{df}{A dataframe object containing the input file contents. If the file does
not exist, the function returns an error.}
}
\value{
The function displays messages, but does not return anything explicitly.
}
\description{
\code{print_results} Print the number of successful geocoded addresses to console.
The output will tell you how many addresses were in the CSV file, and how many were
successfully coded.
}
\examples{
\dontrun{
print_results(coded)
}

}
