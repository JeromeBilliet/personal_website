
#install blogdown and hugo in RStudio
install.packages("blogdown")
library(blogdown)
blogdown::install_hugo()

#Choosing a hugo theme
blogdown::new_site(theme = "MarcusVirg/forty",
                   sample = TRUE,
                   theme_example = TRUE,
                   empty_dirs = TRUE,
                   to_yaml = TRUE)

#Check which version of hugo you are running
blogdown::hugo_version()
#0.76.5


#important Git code
#git add -A
#git commit -m "commit message"
#git pull
#git push
