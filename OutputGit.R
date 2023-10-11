# Load the rmarkdown package
library(rmarkdown)

# Define the path to your R Markdown file
rmarkdown_file <- "Project2_Gupta_PokeAPI.Rmd" 

# Render the R Markdown to README.md
rmarkdown::render(input = rmarkdown_file, output_format = "github_document")
