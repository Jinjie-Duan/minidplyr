usethis::use_description()
usethis::use_namespace()
dir.create("R")
usethis::use_package_doc()
usethis::use_roxygen_md()
usethis::use_package('dplyr')

usethis::use_test()
usethis::use_rcpp()
usethis::use_git_ignore("minidplyr.Rproj")
usethis::use_github_links()
usethis::use_build_ignore("setup.R")

# check it on different os
usethis::use_github_action_check_standard()

# make website
usethis::use_pkgdown()
pkgdown:::build_site()
