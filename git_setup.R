library(usethis)
library(gitcreds)

# This is a message
usethis::use_git_config(user.name = "julieinsan", user.email = "julieinsignares@gmail.com")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()

usethis::use_github()

