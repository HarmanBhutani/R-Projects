library(ggplot2)
library(ggmap)
library(maps)
library(mapdata)
library(sp)
devtools::install_github("dkahle/ggmap")
readRDS("IND_adm3.rds")
esp1<- readRDS("IND_adm3.rds")


load(IND_adm3.rds)
plot(esp1)
library(zoom)
zm()