#' Database of all indicator names presented on the fedstat.ru with hierarchical grouping
#'
#' Allows researchers to search for interesting indicators more easily
#'
#' @format A data frame with 9335 rows and 10 variables:
#' \describe{
#'   \item{name}{indicator name}
#'   \item{url}{indicator url}
#'   \item{excluded}{boolean, TRUE if indicator is not used and updated anymore}
#'   \item{department}{the name of the department from which the data is coming from}
#'   \item{group_level_2}{grouping of indicator}
#'   \item{group_level_3}{grouping of indicator}
#'   \item{group_level_4}{grouping of indicator}
#'   \item{group_level_5}{grouping of indicator}
#'   \item{group_level_6}{grouping of indicator}
#'   \item{date_of_update}{date of the last update of the current database}
#' }
#' @source \url{https://fedstat.ru/organizations/}
"fedstat_indicators_names_database"
