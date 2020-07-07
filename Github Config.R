####GITHUB CONFIG####

#Packages needed
install.packages("usethis")
library(usethis)

#Config GIT
usethis::use_git_config(user.name = "Andre Bedendo", # Seu nome
                        user.email = "andrebedendo@gmail.com") # Seu email

usethis::browse_github_token()

usethis::edit_r_environ()

getwd()
set("D:/R/GitHub/")

#Create a new project
create_project("GitHub/github_config")

usethis::use_git()

