% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generateVisuals.R
\name{plotAllTernaries}
\alias{plotAllTernaries}
\title{Generate a violin plot for each combination of Triangle and MCQ Question object}
\usage{
plotAllTernaries(ternaries, factors, save = FALSE)
}
\arguments{
\item{ternaries}{List of Question objects of type Triangle}

\item{factors}{List of Question objects of type MCQ or MCQ_Checkbox}

\item{save}{Logical indicating whether to save produced plots in output folder}
}
\value{
a list of ggplot objects
}
\description{
Generate a violin plot for each combination of Triangle and MCQ Question object
}
