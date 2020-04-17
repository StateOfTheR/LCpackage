library(devtools)
library(testthat)

#### Only one time ####

# use_git()

# use_r("calculations")
# use_r("date")

# use_build_ignore("dev_history.R")

# use_gpl3_license("Antoine Bichat")

# use_github()
# use_github_links()

# use_testthat()
# use_test("calculations")
# use_test("date")

# use_spell_check()

# use_readme_rmd()


#### Used regularly ####

load_all()

document()

use_tidy_description()
attachment::att_to_description()


test()
spell_check()
# spelling::updsate_wordlist()


check()

goodpractice::goodpractice()

install()
# build()

