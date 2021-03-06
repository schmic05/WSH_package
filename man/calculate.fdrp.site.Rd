% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_scores.R
\name{calculate.fdrp.site}
\alias{calculate.fdrp.site}
\title{calculate.fdrp.site
This function compute the FDRP score for a given cpg site.}
\usage{
calculate.fdrp.site(pos, cpg, reads, site)
}
\arguments{
\item{pos}{index of the cpg site}

\item{cpg}{list containing the mapping from each cpg site to the reads that
contain this site}

\item{reads}{GRanges object containing the reads needed for the calculation
of the FDRP, already converted into the custom representation}

\item{site}{position of the CpG site of interest as an integer number}
}
\value{
FDRP score for the given CpG site
}
\description{
calculate.fdrp.site
This function compute the FDRP score for a given cpg site.
}
\details{
This function is called by calculate.fdrps.chromosome each CpG present on
				the chormosome and calls compute.discordant for each pair of reads.
}
\author{
Michael Scherer
we actually calculate the FDRP as frac{#discordant read pairs}{#all read pairs}
}
