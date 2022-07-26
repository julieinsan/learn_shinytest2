library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = "julieinsan", user.email = "julieinsignares@gmail.com")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()

usethis::use_github()
3
