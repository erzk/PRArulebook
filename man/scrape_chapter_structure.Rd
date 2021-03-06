% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_chapter_structure.R
\name{scrape_chapter_structure}
\alias{scrape_chapter_structure}
\title{Scrape chapter structure}
\usage{
scrape_chapter_structure(df)
}
\arguments{
\item{df}{Data frame with part URLs. Output of \code{"scrape_part_structure"}.}
}
\value{
Data frame with scraped chapter structure.
}
\description{
Scrape chapter structure
}
\examples{
\dontrun{
sectors <- scrape_sector_structure("http://www.prarulebook.co.uk/rulebook/Home/Handbook/16-11-2007")
parts <- scrape_part_structure(sectors)
chapters <- scrape_chapter_structure(parts)
}
}
