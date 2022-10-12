pkg_list <- c('lubridate', 'ggplot2', 'pagedown', 'base64enc', 'bslib', 
  'cachem', 'digest', 'evaluate', 'fastmap', 'gtable',
  'fs', 'glue', 'highr', 'htmltools', 'jquerylib', 
  'jsonlite', 'knitr', 'magrittr', 'memoise', 'R6', 
  'rappdirs', 'rlang', 'rmarkdown', 'sass',
	'stringi', 'stringr', 'tinytex', 'xfun', 'yaml')
# 
install.packages(pkg_list)

# library(pagedown)
# library(fs)
# library(stringr)
# library(lubridate)
# fs::dir_create("pdfs")
# tday <- stringr::str_replace_all(
#   string = stringr::str_remove_all(
#     lubridate::now(), ":"), " ", "-")
# pagedown::chrome_print(input = "https://mjfrigaard.github.io/odsc-west-ggplot2-2022/slides/slides.html#/title-slide", output = paste0("pdfs/", tday, "-odsc-west-ggplot2-2022.pdf"))
