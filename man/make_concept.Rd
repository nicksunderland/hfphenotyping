% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_concept.R
\name{make_concept}
\alias{make_concept}
\title{Make Concept Code List}
\usage{
make_concept(
  concept_yml,
  output_dir,
  ehr_dict_root = "",
  format = c("list", "excel", "tree")
)
}
\arguments{
\item{concept_yml}{the file path to the concept yaml}

\item{output_dir}{the output directory to save to}

\item{ehr_dict_root}{the directory containing the EHR dictionaries}

\item{format}{the output format one or most of c("list", "excel", "tree")}
}
\value{
codes lists in the specified formats
}
\description{
Make Concept Code List
}
