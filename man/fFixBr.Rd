% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/br.R
\name{fFixBr}
\alias{fFixBr}
\title{Block relaxation when f is fixed}
\usage{
fFixBr(gnew, qnew, f, acc, max.iter, tol, pubdata)
}
\arguments{
\item{gnew}{Genotype matrix. The number of row present in gnew is 1 and the number
of column is the number of SNPs.}

\item{qnew}{Initial q used in calculation. A vector. Sum(q) must be 1.}

\item{f}{Allele frequencies matrix learned from the reference panels.}

\item{acc}{a logical value indicating whether use quasi-Newton accelerated BR or not.}

\item{max.iter}{If acc = T, max.iter must be set, the default is 3.
max.iter should greater than 1.}

\item{tol}{If acc = F, tolerance must be set, the default is 1e-4.}

\item{pubdata}{You can choose a public dataset here, E11, K13, K4, K12b, K7b, World9. You also can use other public
dataset which is not in this package.}
}
\value{
Estimation results of q and the loglikelihood value of each iteration.
}
\description{
This function can be used for ancestry analysis when frequency matrix is fixed.
}
