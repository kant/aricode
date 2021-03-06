% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aricode.R
\name{entropy}
\alias{entropy}
\title{Entropy}
\usage{
entropy(c1, c2)
}
\arguments{
\item{c1}{a vector containing the labels of the first classification. Must be a vector of characters, integers, numerics, or a factor, but not a list.}

\item{c2}{a vector containing the labels of the second classification.}
}
\value{
a list with the two conditional entropies and the joint entropy.
}
\description{
A function to compute the empirical entropy for two vectors of classification and the joint entropy
}
\examples{
data(iris)
cl <- cutree(hclust(dist(iris[,-5])), 4)
entropy(cl,iris$Species)
}
