# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.

packages <- c("pacman","base64enc")

for(p in packages)
{
  tryCatch(test <- require(p,character.only=T), 
           warning=function(w) return())
  if(!test)
  {
    print(paste("Package", p, "not found. Installing Package!"))
    install.packages(p)
    require(p)
  }
}

swirl_options(swirl_logging = TRUE)

library(base64enc)

