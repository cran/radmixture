% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/br.R
\name{br}
\alias{br}
\title{Block Relaxation for parameters estimation}
\usage{
br(g, q, f, acc, max.iter, tol, model)
}
\arguments{
\item{g}{Genotype matrix with dimensions \eqn{n × p}, where n is sample size
and p is the number of SNPs.}

\item{q}{Ancestry coefficient matrix with dimensions \eqn{n × K}, where n
is sample size and K is the number of populations.}

\item{f}{Minor allele frequency matrix with dimensions \eqn{K × p},
where K is the number of populations and p is the number of SNPs.}

\item{acc}{a logical value indicating whether use quasi-Newton accelerated BR or not.}

\item{max.iter}{If acc = T, max.iter must be set, the default is 3.
max.iter should greater than 1.}

\item{tol}{Tolerance, if acc = F, tolerance must be set, the default is 1e-4.}

\item{model}{Choose which model you want to use. Supervised learning or unsupervised learning.}
}
\value{
Estimation results of q, f and the loglikelihood value of each iteration.
}
\description{
This function is also used for estimating Q and F but faster than EM.
}
