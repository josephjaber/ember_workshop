#= require plugins
#= require jquery
#= require jquery_ujs
#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require ./store
#= require_tree ./models
#= require_tree ./controllers
#= require_tree ./views
#= require_tree ./helpers
#= require_tree ./templates
#= require_tree ./routes
#= require ./router

window.App = Ember.Application.create()

#= require_tree .
