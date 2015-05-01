#' Simulated data set
#' 
#' The simulated data set \code{simul1} considers a situation with four
#' binary covariates in both sub-models, i.e. \code{X} = \code{W}.
#' The respective design matrix is built by computing all 2^4 possible 0/1 
#' combinations and one observation is generated for each covariate pattern. 
#' The regression effects are set to \code{beta = {0.75,0.5,-2,0,0}} in the 
#' Poisson and to \code{alpha = {2.2,-1.9,0,0,0}} in the logit model.
#' Additionally to the main study sample, validation data are available for
#' each covariate pattern. For details concerning the simulation setup see 
#' Dvorzak and Wagner (forthcoming). 
#' 
#' @docType data
#' @usage data(simul1)
#' @format A data frame with 16 rows and the following 9 variables: 
#' \describe{
#'  \item{\code{y}}{Number of observed counts for each covariate pattern}
#'  \item{\code{E}}{Total exposure time}
#'  \item{\code{X.0}}{Intercept}
#'  \item{\code{X.1}, \code{X.2}, \code{X.3}, \code{X.4}}{Binary covariates}
#'  \item{\code{v}}{Number of reported cases for each covariate pattern in 
#'    the validation sample}
#'  \item{\code{m}}{Number of true cases subject to the fallible reporting
#'    process (sample size of validation data)}
#' }
#' 
#' @source Dvorzak, M. and Wagner, H. (forthcoming). Sparse Bayesian modelling
#'  of underreported count data. \emph{Statistical Modelling}.
#' @seealso \code{\link{pogitBvs}}
#' @name simul1
NULL