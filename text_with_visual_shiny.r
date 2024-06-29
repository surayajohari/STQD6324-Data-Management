ui <- fluidPage(
titlePanel("Mulan"),
mainPanel(
p("Let's get down to business, to defeat the Huns"),
p("Did they send me daughters, when I asked for sons?"),
p("You're the saddest bunch I've ever met", style="font-family:'arial'"),
p(code("But you can bet before we're through")),
div("Mister, I'll make a man out of you", style="color:red"),
br(),
p("Tranquil as a forest but on fire within.
Once you find your center, you are sure to win"),
p("You're a",span("spineless, pale, pathetic lot", style="color:red"),
"And you haven't got a clue"),
p(strong("Somehow I'll make a man out of you",style="color:red"))
)
)

server <- function(input,output){

}

shinyApp(ui=ui, server=server)