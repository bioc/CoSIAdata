#' @keywords internal
#' @name CoSIAdata
#' @aliases CoSIAdata
#' @importFrom  ExperimentHub ExperimentHub
#' @description
#' CoSIAdata includes Variance Stabilized Transformation of Read Counts from
#' Bgee RNA-Seq Expression Data across six species (Homo sapiens, Mus musculus,
#' Rattus norvegicius,Danio rerio, Drosophila melanogaster, and Caenorhabditis
#' elegans) and more than 132 tissues. Each species has its own independent
#' dataframe with its unique set of tissue and gene specific expression data.
#'
#' CoSIAdata is meant to be integrated into the CoSIA Package, a visualization
#' tool for cross species comparison of expression metrics. However, it can be
#' used to conduct independent species, tissue, and gene-specific
#' expression analysis.
#'
#' Researchers might find this data useful as it provides Variance Stabilized
#' Transformation of read counts to compare RNA-Seq expression profiles.
#' @format Multiple dataframes
#'
#' @examples
#' library(ExperimentHub)
#' eh <- ExperimentHub()
#' query(eh, "CoSIAdata")
#' eh[["EH7863"]]
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL
