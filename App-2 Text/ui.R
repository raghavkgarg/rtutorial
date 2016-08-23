shinyUI(fluidPage(
    
    # Copy the line below to make a text input box
    textInput("text", label = h3("Text input11"), placeholder = "Enter text..."),
    
    hr(),
    fluidRow(column(3, verbatimTextOutput("value")))
    
))