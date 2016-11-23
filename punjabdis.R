brary(raster)
library(rgdal)
library(rgeos)
library(ggplot2)
library(dplyr)
library(sp)
devtools::install_github("dkahle/ggmap")

esp1<- readRDS("IND_adm3.rds")

### Choose punjab
punjab <- subset(esp1, NAME_1 == "Punjab")

### SPDF to DF
map <- fortify(punjab)

### Draw a map

plot(punjab)

library(zoom)

zm()