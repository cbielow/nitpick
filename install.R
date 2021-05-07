## run this script inside an R console which uses the directory is this file as working directory (to allow "./<packagename>" to work)
##
## (this script is tested on Debian using R 3.5.2)

install.packages("quadprog")

install.packages("./amsmercury", type="source", repos=NULL)
install.packages("./iwrlars", type="source", repos=NULL)
install.packages("./nitpick_2.0/nitpick", type="source", repos=NULL)
