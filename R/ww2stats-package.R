#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL

#' World War 2 Casualties for each individual participating nation.
#'
#' A dataset containing information about all particpators in WW2, including
#' civilian, and/or military, and/or total deaths depending on how each nation compiled
#' their casualties.
#'
#' @format A data frame with 56 rows and 4 variables:
#' \describe{
#'   \item{Country}{Names of countries as factor}
#'   \item{Military}{Number of casualties of military personnel}
#'   \item{Civilian}{Number of casualties of civilians}
#'   \item{Total}{Total casualties}
#'
#' }
#'
#' @docType data
#' @keywords datasets
#' @name CasualtiesofWW2
#' @usage data(CasualtiesofWW2)
#' @source National WW2 Museum of New Orleans (https://www.nationalww2museum.org/students-teachers/student-resources/research-starters/research-starters-worldwide-deaths-world-war) Data accessed: 2024-11-01
#' @examples
#'  summary(CasualtiesofWW2)
"CasualtiesofWW2"
