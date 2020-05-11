library(shiny)
library(shinydashboard)
library(dplyr)

ui <- navbarPage("Covid-19",
                 tabPanel("India"),
                 tabPanel("Summary"),
                 tabPanel("Map"),
                 tabPanel("Data"),
                 tabPanel("About Us")
)