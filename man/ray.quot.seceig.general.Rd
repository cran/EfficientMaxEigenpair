% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ray.quot.seceig.general.R
\name{ray.quot.seceig.general}
\alias{ray.quot.seceig.general}
\title{Rayleigh quotient iteration}
\usage{
ray.quot.seceig.general(Q, mu, v0_tilde, zstart, digit.thresh = 6)
}
\arguments{
\item{Q}{The input matrix to find the maximal eigenpair.}

\item{mu}{A vector.}

\item{v0_tilde}{The unnormalized initial vector \eqn{\tilde{v0}}.}

\item{zstart}{The initial \eqn{z_0} as an approximation of \eqn{\rho(Q)}.}

\item{digit.thresh}{The precise level of output results.}
}
\value{
A list of eigenpair object are returned, with components \eqn{z}, \eqn{v} and \eqn{iter}.
\item{z}{The approximating sequence of the maximal eigenvalue.}
\item{v}{The approximating sequence of the corresponding eigenvector.}
\item{iter}{The number of iterations.}
}
\description{
Rayleigh quotient iteration algorithm to computing the maximal eigenpair of
matrix Q.
}
\examples{
Q = matrix(c(1, 1, 3, 2, 2, 2, 3, 1, 1), 3, 3)
ray.quot.seceig.general(Q, mu=rep(1,dim(Q)[1]), v0_tilde=rep(1,dim(Q)[1]), zstart=6,
 digit.thresh = 6)
}
