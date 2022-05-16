usethis::use_git_config(user.name = "thejamespark", user.email = "psj482@gmail.com")
install.packages("usethis")
usethis::create_github_token()
credentials::set_github_pat()

install.packages("remotes")
remotes::install_github("thejamespark/pkgexample")

library(RTHON2020)
