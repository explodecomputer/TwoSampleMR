% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mr.R
\name{mr_ivw}
\alias{mr_ivw}
\title{Inverse variance weighted regression}
\usage{
mr_ivw(b_exp, b_out, se_exp, se_out, parameters = default_parameters())
}
\arguments{
\item{b_exp}{Vector of genetic effects on exposure}

\item{b_out}{Vector of genetic effects on outcome}

\item{se_exp}{Standard errors of genetic effects on exposure}

\item{se_out}{Standard errors of genetic effects on outcome}
}
\value{
List with the following elements:
        b: MR estimate
        se: Standard error
        pval: p-value
        Q, Q_df, Q_pval: Heterogeneity stats
}
\description{
Inverse variance weighted regression
}
