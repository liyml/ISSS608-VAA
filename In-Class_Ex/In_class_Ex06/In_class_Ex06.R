#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

library(shiny)
library(tidyverse)
exam < - read_csv("data/Exam_data.csv")

ui <- fluidPage(
  
)

server <- function(input, output) {
}

shinyApp(ui = ui, server = server)























