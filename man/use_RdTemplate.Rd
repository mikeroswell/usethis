% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/use_RdTemplate.R
\name{use_RdTemplate}
\alias{use_RdTemplate}
\title{Create a template for package documentation}
\usage{
use_RdTemplate(templateName)
}
\arguments{
\item{templateName}{Character, name of template and file}
}
\value{
This function creates a \code{.R} file in the directory "man-roxygen". If
that directory does not already exist in your package, it will create it.
The function opens the new (blank) file in your editor.
}
\description{
Create a template for package documentation
}
\seealso{
\code{\link{file.edit}}
}
