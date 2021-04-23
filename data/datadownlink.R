setwd("D:/GitHub/forestgeo/data/")
# Forest Geo Sample data download and saving
require(fgeo)

datdic <- download_data('data_dictionary')
luqstem1ha <- download_data('luquillo_stem6_1ha')
luqtree1ha <- download_data('luquillo_tree6_1ha')
write.csv(datdic,file =paste(getwd(),"/ForestGeo/data_dictionary.csv",sep=""),append=FALSE)
write.csv(luqstem1ha,file=paste(getwd(),"/ForestGeo/sample/luquillo_stem6_1h.csv",sep=""),append=FALSE)
write.csv(luqtree1ha,file=paste(getwd(),"/ForestGeo/sample/luquillo_tree6_1h.csv",sep=""),append=FALSE)
## Other data that isn't needed righ now.  
# luqele <-download_data("luquillo_elevation")
# luqhab <-download_data("luquillo_habitat")
# luqsp <-download_data("luquillo_species")
# luqtaxa <-download_data("luquillo_taxa")
# luqvft <-download_data("luquillo_vft_4quad")