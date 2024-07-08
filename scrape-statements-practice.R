library(tidyverse)
library(lubridate)
library(rvest)

# Read presidential statement html page
eisen <- read_html(x = "https://www.presidency.ucsb.edu/documents/special-message-the-congress-relative-space-science-and-exploration")
eisen


# Test: select all "a" elements
html_elements(x = eisen, css = "a")


# Extract date, speaker, title, and full text

date <- 

speaker <- 

title <-
  
text <- 


# Make a function 
  scrape_doc <- function(url){
    # Scrapes data from presidential pages
    # Args:
    #   url (string): one presidential page 
    # Returns:
    #   tibble: a tibble with the date, speaker, title, full text from input url
    
    # YOUR CODE HERE
  }

  
# Test your function on a new statement
scrape_doc("https://www.presidency.ucsb.edu/documents/letter-t-keith-glennan-administrator-national-aeronautics-and-space-administration")
