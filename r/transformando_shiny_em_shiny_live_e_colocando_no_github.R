# https://posit-dev.github.io/r-shinylive/

setwd('/home/steven/Documentos/GitHub/shinylive/r/')

# Once you have a Shiny application and would like turn it 
# into a Shinylive app in site/:

shinylive::export("app1", "site")

# You can preview the application by running a web server 
# and visiting it in a browser:

httpuv::runStaticServer("site/")

# GitHub Pages

#r-shiny has a workflow to automatically deploy your Shiny app 
#from the root directory in your GitHub repository to its 
#GitHub Pages. You can add this workflow to your repo with 
#help from usethis.

usethis::use_github_action(url="https://github.com/posit-dev/r-shinylive/blob/actions-v1/examples/deploy-app.yaml")
