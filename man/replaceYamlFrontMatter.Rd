% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rmd_bib_files_utils.R
\name{replaceYamlFrontMatter}
\alias{replaceYamlFrontMatter}
\title{replace YAML frontmatter in Rmd file}
\usage{
replaceYamlFrontMatter(rmdfile, l)
}
\arguments{
\item{rmdfile}{character(1) rmd filename in which to replace yaml}

\item{l}{list() that will be converted to new yaml to include}
}
\description{
Given a list l, replace the YAML frontmatter
with the list l converted to YAML.
}
\details{
One detail--the yaml standard for dumping to text is to use
single quotes for everything, doubling them to escape. This
function replaces all instances of ('') with (").
}
