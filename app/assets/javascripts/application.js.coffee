#= require jquery
#= require jquery_ujs
#= require vendor/keymaster
#= require reload_css
#= require_self

key '⌘+shift+1', ->
  $('body').toggleClass('show-grid')
key '⌘+shift+2', ->
  $('body').toggleClass('show-rhythm')

