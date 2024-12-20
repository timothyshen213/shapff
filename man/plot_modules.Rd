% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shapff_plot.R
\name{plot_modules}
\alias{plot_modules}
\alias{plot_modules.shap_fuzzy_forest}
\title{Plot Module Plot from SHAPley Forest}
\usage{
plot_modules(object, ...)

\method{plot_modules}{shap_fuzzy_forest}(
  object,
  main = NULL,
  xlab = NULL,
  ylab = NULL,
  module_labels = NULL,
  ...
)
}
\arguments{
\item{object}{A SHAPley Forest object.}
}
\value{
A ggplot object representing the module membership distribution colored by importance.
}
\description{
The plot function is derived from \link[fuzzyforest]{fuzzyforest}'s modplot function.
TO DO
}
\section{Methods (by class)}{
\itemize{
\item \code{plot_modules(shap_fuzzy_forest)}: TO DO.

}}
