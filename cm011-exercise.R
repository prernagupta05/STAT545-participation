library("here")
library("tidyverse")

## read Excel file

data_url <- "http://gattonweb.uky.edu/sheather/book/docs/datasets/GreatestGivers.xls"

read_csv can directly import URLs but read_excel requires you to download it.

#This is the old way

download.file(url = data_url,
              destfile = paste("./datasets/",file_name))

#Task: Change above to use the "here :: here" package

download.file(url = data_url,
              destfile = here::here("greatestGivers.xls"))

library(readxl)
 philanthropists <- read_excel(here::here)

mri_file = here("Firas-MRI.xlsx") 
mri <- read_excel(mri_file)
View(mri)

mri <- read_excel(mri_file, range = "A1:L12")
view(mri)
