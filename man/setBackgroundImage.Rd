% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/set-background.R
\name{setBackgroundImage}
\alias{setBackgroundImage}
\title{Custom background image for your shinyapp}
\usage{
setBackgroundImage(src = NULL)
}
\arguments{
\item{src}{Background url or path.}
}
\description{
Allow to change the background image of your shinyapp.
}
\note{
Use with moderation. The image while cover the entire screen (no repeat, cover).
}
\examples{
\dontrun{

if (interactive()) {

library(shiny)
library(shinyWidgets)

ui <- fluidPage(
  tags$h2("Add a shiny app background image"),
  setBackgroundImage(src = "http://wallpics4k.com/wp-content/uploads/2014/07/470318.jpg")
)

server <- function(input, output, session) {

}

shinyApp(ui, server)

}

}
}
