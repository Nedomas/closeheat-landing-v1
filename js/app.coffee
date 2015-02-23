window.$ = window.jQuery = require 'jquery'
require 'bootstrap'

$ ->
  hero_image = $('#hero-image')
  code = $('#code')
  deploy = $('#deploy')

  code.on 'click', (e) ->
    hero_image.prop('src', '/img/code.png')
    code.removeClass('btn-outline')
    deploy.addClass('btn-outline')

  deploy.on 'click', (e) ->
    hero_image.prop('src', '/img/deploy.png')
    deploy.removeClass('btn-outline')
    code.addClass('btn-outline')
