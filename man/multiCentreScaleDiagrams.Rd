% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/centreScaleDiagrams.R
\name{multiCentreScaleDiagrams}
\alias{multiCentreScaleDiagrams}
\title{Centre and Scale Extended Persistence Diagrams for multiple XPHTs}
\usage{
multiCentreScaleDiagrams(
  inputDir,
  scale = TRUE,
  scaleConstant = 1,
  saveOutput = FALSE,
  outputDir = NULL,
  verbose = TRUE
)
}
\arguments{
\item{inputDir}{The directory containing the images.}

\item{scale}{Flag to indicate whether diagrams are to be scaled or not. The
default value is \code{TRUE}.}

\item{scaleConstant}{\code{numeric} constant to control the scaling of the
diagram. This is \emph{not} the percentage of the original scale of the image.
The default value is 1.}

\item{saveOutput}{If TRUE, will save output as a \code{.RDS} file to
directory specified by outputDir. The default values is \code{FALSE}.}

\item{outputDir}{The directory to save the output. If saveOutput is TRUE
and no directory is specified, saves to working directory. The default
is \code{NULL}.}

\item{verbose}{If TRUE, prints indicators of progress throughout. The default
value is \code{TRUE}.}
}
\value{
If \code{saveOutput = TRUE}, then the output of \code{\link[=centreScaleDiagrams]{centreScaleDiagrams()}}
for each object will be saved in a separate file. If \code{saveOutput = FALSE},
then multiCentreScaleDiagrams()] returns a list containing the extended
persistence diagrames centred at the origin and with birth and death times
scaled by an amount proportional to the sum of the minimum birth times for
each object in \code{inputDir}. The \eqn{i}-th entry in the list is the centred
extended persistence diagrams for the \eqn{i}-th file in \code{inputDir}.
}
\description{
Runs \code{\link[=centreScaleDiagrams]{centreScaleDiagrams()}} on all .RDS files in a given directory.
}
\seealso{
centreScaleDiagrams()
#' @importFrom utils tail
}
