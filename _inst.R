# pkg_list <- c('base64enc', 'bslib', 'cachem', 'digest', 'evaluate', 'fastmap',
#   'fs', 'glue', 'highr', 'htmltools', 'jquerylib', 'jsonlite', 'knitr',
# 	'magrittr', 'memoise', 'R6', 'rappdirs', 'rlang', 'rmarkdown', 'sass',
# 	'stringi', 'stringr', 'tinytex', 'xfun', 'yaml')
# 
# install.packages(pkg_list)

library(pagedown)
library(fs)
fs::dir_create("pdfs")
pagedown::chrome_print(input = "https://mjfrigaard.github.io/odsc-west-ggplot2-2022/slides/slides.html#/title-slide", "odsc-west-ggplot2-2022.pdf")
