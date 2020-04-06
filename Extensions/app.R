
library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(


                tabPanel("Extensions",
                         tags$iframe(style="height:1000px; width:100%; scrolling=yes",
                                     src = "Replication_Main.pdf"))
                        
               
)
           
        
    


# Define server logic required to draw a histogram
server <- function(input, output) {

}

# Run the application 
shinyApp(ui = ui, server = server)
