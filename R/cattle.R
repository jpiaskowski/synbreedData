#' Dairy cattle data
#' 
#' Data set contains genotypic, phenotypic, map and pedigree data of 500 bulls.
#' All individuals are labeled with an unique ID, starting with ID1430 and
#' ending with ID1929. Genotypic and pedigree data is based on a real cattle
#' data set while phenotypes were built artificially.  Pedigree information is
#' available at least on parents and grandparents of the phenotyped
#' individuals.
#' 
#' There are two quantitative phenotypes available. The heritabilities of these
#' traits are 0.41 and 0.66, estimated with a pedigree-based animal model using
#' the data set on hand.
#' 
#' Genotypic data consists of 7250 biallelic SNP markers for every phenotyped
#' individual with missing data included. SNPs are mapped across all 29
#' autosomes. Distances in the SNP map are given in mega bases (Mb).
#' 
#' 
#' @name cattle
#' @docType data
#' @format object of class \code{gpData}
#' @keywords datasets
#' @examples
#' 
#' \dontrun{
#' library(synbreed)
#' data(cattle)
#' summary(cattle)
#' }
#' 
NULL