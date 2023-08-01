# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

# packages <- c("pacman","dplyr")



# for(p in packages)
# {
#   print(paste("Yo, it's ",p))
#   tryCatch(err<- require(p,character.only=T), 
#            warning=function(w) return())
#   if(!err)
#   {
#     print(paste("Package", p, "not found. Installing Package!"))
#     install.packages(p)
#     require(p)
#   }
# }

if (!require("pacman")) install.packages("pacman")
pacman::p_load(base64enc)


swirl_options(swirl_logging = TRUE)
library(base64enc)

