#? Tarefa
#? Filtral todos os pokemons com bee ou bel

library(tidyverse)

dados <- read_csv("~/Downloads/Pokemon_full.csv")

dados %>%
  filter(grepl("be[le]", name)) %>% View()
