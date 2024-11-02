## code to prepare `DATASET` dataset goes here

library(readxl)
statistic_id1293510_second_world_war_fatalities_per_country_1939_1945 <- read_excel("data-raw/statistic_id1293510_second-world-war_-fatalities-per-country-1939-1945.xlsx",
                                                                                    sheet = "Data", range = "B5:E61")
View(statistic_id1293510_second_world_war_fatalities_per_country_1939_1945)

usethis::use_data(readxl, overwrite = TRUE)
