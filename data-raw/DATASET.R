## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)

my_dataset <- dplyr::starwars%>%
  filter(species == "Human")

checkhelper::use_data_doc(
  name = "my_dataset",
  description = "The starwars {dplyr} dataset restricted to humans (column species)",
  source = "{dplyr}"
)