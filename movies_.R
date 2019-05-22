library(dplyr)
library(readr)
library(tidyr)
library(plotly)
library(tidyverse)
library(tibble)
library(jsonlite)
library(rjson)
library(purrr)

#IMPORTING DATA
datasetMovies <- read_csv("Downloads/tmdb-5000-movie-dataset/tmdb_5000_movies.csv")

#type cast of the variables
datasetMovies$genres <- as.character(datasetMovies$genres)
datasetMovies$budget <- as.character(datasetMovies$budget)
datasetMovies$homepage <- as.character(datasetMovies$homepage)
datasetMovies$id <- as.character(datasetMovies$id)
datasetMovies$keywords <- as.character(datasetMovies$keywords)
datasetMovies$original_language <- as.character(datasetMovies$original_language)
datasetMovies$original_title <- as.character(datasetMovies$original_title)
datasetMovies$overview <- as.character(datasetMovies$overview)
datasetMovies$popularity <- as.character(datasetMovies$popularity)
datasetMovies$production_companies <- as.character(datasetMovies$production_companies)
datasetMovies$production_countries <- as.character(datasetMovies$production_countries)
datasetMovies$release_date <- as.character(datasetMovies$release_date)
datasetMovies$revenue <- as.character(datasetMovies$revenue)
datasetMovies$runtime <- as.character(datasetMovies$runtime)
datasetMovies$spoken_languages <- as.character(datasetMovies$spoken_languages)
datasetMovies$status <- as.character(datasetMovies$status)
datasetMovies$tagline <- as.character(datasetMovies$tagline)
datasetMovies$title <- as.character(datasetMovies$title)
datasetMovies$vote_average <- as.character(datasetMovies$vote_average)
datasetMovies$vote_count <- as.character(datasetMovies$vote_count)

#catching values from Genre and parsing to String  
genresList <- list()
for (i in 1:length(datasetMovies$genres)) {
  if (is.na(datasetMovies$genres)) {
    
  }
  else {
    genresList[[i]] <- fromJSON(datasetMovies$genres)
  }
}




View(dataset_movies)
glimpse(dataset_movies)

datasetMovies %>%
  select(title, genre) %>%
  filter(genre == "Action")


