### installing needed packages
install.packages(c("distill", "rmarkdown", "postcards"))

### Creating the website in distill
library(distill)
create_website(dir = ".", title = "GV300 Student Assignment: Personal Website (Postcards + Distill)", gh_pages = TRUE)

### Creating a post card

create_article(file = "bio", 
               template = "jolla",  
               package = "postcards")
