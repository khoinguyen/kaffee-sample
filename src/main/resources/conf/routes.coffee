resource "", "webapp/"
get "/", "DefaultController", "index"
get /\/data\/.*/, "DefaultController", "json"

#importRoute "dev.coffee" # to import route from other route definition files, used for modular the route definition