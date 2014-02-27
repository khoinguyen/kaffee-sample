get "/", "DefaultController", "index"
all "/hello", "DefaultController", "index"
importRoute "dev.coffee" # to import route from other route definition files, used for modular the route definition