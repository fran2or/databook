% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/databook_functions.R
\name{get_data_book_output_object_names}
\alias{get_data_book_output_object_names}
\title{Get Data Book Output Object Names}
\usage{
get_data_book_output_object_names(
  output_object_list,
  object_type_label = NULL,
  excluded_items = c(),
  as_list = FALSE,
  list_label = NULL
)
}
\arguments{
\item{output_object_list}{A list of output objects.}

\item{object_type_label}{An optional label to filter the objects by type. Defaults to NULL.}

\item{excluded_items}{A character vector of items to exclude from the result. Defaults to an empty vector.}

\item{as_list}{Logical indicating whether to return the result as a list. Defaults to FALSE.}

\item{list_label}{An optional label for the list if \code{as_list} is TRUE. Defaults to NULL.}
}
\value{
A character vector or list of object names.
}
\description{
Retrieves the names of output objects in a data book list.
}
