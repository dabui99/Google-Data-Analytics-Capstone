library(dplyr)
library(readr)
df <- list.files(path='/data') %>% 
  lapply(read_csv) %>% 
  bind_rows 

head(df)
