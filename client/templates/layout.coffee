doctype 5
html ->
  head lang:'ja',->
    title 'test'
    script(src: src) for src in [
      '/socket.io/socket.io.js'
      '/zappa/zappa.js'
      '/zappa/jquery.js'
      '/exlib/knockout-2.0.0.js'
      '/game.js'
    ]

    (link rel:"stylesheet",type:"text/css",href:i) for i in [
      "/css/bootstrap.min.css"
      "/css/style.css"
    ]
  body @body
