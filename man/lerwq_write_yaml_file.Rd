% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{lerwq_write_yaml_file}
\alias{lerwq_write_yaml_file}
\title{write yaml file in list-format}
\usage{
lerwq_write_yaml_file(yml, filepath, is_gotm_yaml = NULL)
}
\arguments{
\item{yml}{list; yaml file in list format, as read by configr}

\item{filepath}{character; path to file location}

\item{is_gotm_yaml}{logical; if unspecified, it try to detect gotm.yaml}
}
\description{
write yaml file in GOTM yaml format
}
