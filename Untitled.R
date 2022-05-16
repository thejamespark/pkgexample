usethis::use_git_config(user.name = "thejamespark", user.email = "psj482@gmail.com")
install.packages("usethis")
usethis::create_github_token()
credentials::set_github_pat()

install.packages("remotes")
remotes::install_github("thejamespark/pkgexample")

usethis::use_data(mtcars)

install.packages('sinew')

mtcars

install.packages("devtools")
devtools::document()
devtools::check()

library(pkgexample)
pkgexample::mtcars

rm(mean0)

