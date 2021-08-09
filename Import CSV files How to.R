# Title Import spreadsheet #############

# Rio imports and exports data ####
# import other formats rio::import()
install.packages("rio")
# load tidyverse ################
library(tidyverse)

# import CSV files with readr:: read_csv from tidyv
# put in quotations and saves as data file on R
(df1 <- read_csv("JDNotaeSECranks.csv"))

# or can import just click file and import 

# https://ggplot2.tidyverse.org/ has cheatsheets

ggplot(data = df1) # empty plot forms
ggplot(data = df1) + 
  geom_point(mapping = aes(x = Steals, y = Points))       
