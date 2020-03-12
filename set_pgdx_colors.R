## Defining PGDx color scheme

# As seperate values
pgdx.cyan<-"#27aae1"
pgdx.lblue<-"#d4eefc"
pgdx.green<-"#8dc63f"
pgdx.yellow<-"#ffcf01"
pgdx.organge<-"#f7931e"
pgdx.dorgange<-"#cf6f1c"
pgdx.lorgange<-"#fdbd45"
pgdx.blue<-"#09567e"
pgdx.gray<-"#d8e3e9"
pgdx.dgray<-"#5d5d5d"

# As a named character vector
pgdx.colors<-c(pgdx.cyan=pgdx.cyan,
               pgdx.lblue=pgdx.lblue,
               pgdx.green=pgdx.green,
               pgdx.yellow=pgdx.yellow,
               pgdx.organge=pgdx.organge,
               pgdx.dorgange=pgdx.dorgange,
               pgdx.lorgange=pgdx.lorgange,
               pgdx.blue=pgdx.blue,
               pgdx.gray=pgdx.gray,
               pgdx.dgray=pgdx.dgray)

setwd("~/steve-stuff/R_custom_utils/plot.utils")
use_data(pgdx.cyan,pgdx.lblue,pgdx.green,pgdx.yellow,pgdx.organge,pgdx.dorgange,pgdx.lorgange,pgdx.blue,pgdx.gray,pgdx.dgray,pgdx.dgray,pgdx.colors,overwrite = F)
devtools::install()

