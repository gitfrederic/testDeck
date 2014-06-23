shinyUI(fluidPage(
    titlePanel("FIFA World Cup 2014 - Winner Predictor"),
    
    sidebarLayout(position = "left",
        sidebarPanel(
            h3("Who do you think will win the FIFA World Cup in 2014?"),
            p(),
            selectInput("team", label = "I predict the winner will be:", choices = 
                                list("Select a team",
                                     "Algeria",
                                    "Argentina",
                                    "Australia",
                                    "Belgium",
                                    "Bosnia and Herzegovina",
                                    "Brazil",
                                    "Cameroon",
                                    "Chile",
                                    "Colombia",
                                    "Costa Rica",
                                    "Côte d'Ivoire",
                                    "Croatia",
                                    "Ecuador",
                                    "England",
                                    "France",
                                    "Germany",
                                    "Ghana",
                                    "Greece",
                                    "Honduras",
                                    "Iran",
                                    "Italy",
                                    "Japan",
                                    "Korea Republic",
                                    "Mexico",
                                    "Netherlands",
                                    "Nigeria",
                                    "Portugal",
                                    "Russia",
                                    "Spain",
                                    "Switzerland",
                                    "United States",
                                    "Uruguay"
                                ),
                                    selected = 1),
            p(),
            br(),
            p(),
            helpText("This application will calculate the probability of for your selection to win the World Cup in 2014.")
        ),
        mainPanel(
            p(),
            htmlOutput("flag"),
            htmlOutput("team"),
            p(),
            br(),
            htmlOutput("projection"),
            p(),
            br(),
            htmlOutput("datasource")
        )
    ),
    
    fluidRow(
        strong("Disclaimer:"),
        "FIFA and the FIFA World Cip are the trademarks of the Fédération Internationale de Football Association. This Shiny App is neither endorsed by nor affiliated with the FIFA."
    )
))
