% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/shapff_object.R
\name{predict.shap_fuzzy_forest}
\alias{predict.shap_fuzzy_forest}
\title{Predict method for fuzzy_forest object.
Obtains predictions from fuzzy forest algorithm.}
\usage{
\method{predict}{shap_fuzzy_forest}(object, new_data, ...)
}
\arguments{
\item{object}{A fuzzy_forest object.}

\item{new_data}{A matrix or data.frame containing new_data.
Pay close attention to ensure feature names
match between training set and test set
data.frame.}

\item{...}{Additional arguments not in use.}
}
\value{
A vector of predictions
}
\description{
Predict method for fuzzy_forest object.
Obtains predictions from fuzzy forest algorithm.
}
\note{
This work was partially funded by NSF IIS 1251151.
}
