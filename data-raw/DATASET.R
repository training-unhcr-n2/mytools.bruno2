## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)

my_dataset <- dplyr::starwars%>%
  filter(species == "Human")
