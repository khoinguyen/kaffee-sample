LOG = require 'vertx/console'
LOG.log "DefaultController"

class DefaultController
  index: (req) ->
    LOG.log "DefaultController.index"

    data =  {title: "My New Post", body: "This is my first post!"}
    req.render "views/hello.html", data

  json: (req) ->
    data = {title: "My New Post", body: "This is my first post!"}
    req.renderAsJson data

module.exports = DefaultController