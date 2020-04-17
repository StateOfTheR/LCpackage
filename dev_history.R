library(devtools)

#### Only one time ####

# use_git()

# use_r("calculations")
# use_r("date")

# use_build_ignore("dev_history.R")

# use_gpl3_license("Antoine Bichat")

# use_github()
# use_github_links()


#### Used regularly ####

load_all()

document()

use_tidy_description()
attachment::att_to_description()


check()

goodpractice::goodpractice()

install()
# build()

