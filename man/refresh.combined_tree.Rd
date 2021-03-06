% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/refresh.combined_tree.R
\name{refresh.combined_tree}
\alias{refresh.combined_tree}
\title{Refreshes the phylogenetic tree dataset}
\usage{
refresh.combined_tree(data = c("3firstFritzTrees.tre",
  "3firstJetzTrees.tre"), sample = 2, root.age = 250)
}
\arguments{
\item{data}{A character vector file containing names of the *.tre files to be
combined.}

\item{sample}{an integer defining the number of trees to create. Passed to
mulTree::tree.bind}

\item{root.age}{a numeric value used to join two trees. Passed to
mulTree::tree.bind}
}
\value{
Saves the updated file to ../data/combined_trees.rda for use within 
  the package
}
\description{
Internal utility function for refreshing the combined_trees 
  dataset (not exported) This function rapidly updates the combined_trees.rda
  file once one updates the .tre files.
}
\author{
Thomas Guillerme
}
