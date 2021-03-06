% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/moments.R
\name{moments}
\alias{moments}
\title{Return expected first two moments of a distribution, given the predicted parameters}
\usage{
moments(par, fam_name)
}
\arguments{
\item{par}{Parameters of the modeled distribution in a data.frame form. Can
be Output of \code{\link{preds}}, for example.}

\item{fam_name}{Name of the used family in character form. Can be one of
\code{distreg.vis::dists$dist_name}. All gamlss.dist and exported bamlss families are
supported. To obtain the family from a model in character form, use \code{\link{fam_obtainer}}.}
}
\description{
Return expected first two moments of a distribution, given the predicted parameters
}
