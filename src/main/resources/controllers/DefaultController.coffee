class DefaultController
  index: (req) ->
    template = require "kaffee/Template"
    data =  {title: "My New Post", body: "This is my first post!"}
    template.handlebars.render "views/hello.html", data, (err, result) ->
      LOG = require 'vertx/console'
      req.response.end result


module.exports = DefaultController