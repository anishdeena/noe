class Noe.Routers.PublicsRouter extends Backbone.Router
  initialize: (options) ->

  routes:
    ".*": "splash"
    "about": "about"
    "press": "press"
    "team": "team"
    "contact": "contact"
    "tos": "tos"
    "privacy": "privacy"
    "licences": "licences"
    "trademark": "trademark"
    "blog": "blog"
  
  splash: ->
    @view = new Noe.Views.Publics.SplashView()
    $("#container").html(@view.render().el)

  about: ->
    @view = new Noe.Views.Publics.AboutView()
    $("#container").html(@view.render().el)

  press: ->
    @view = new Noe.Views.Publics.PressView()
    $("#container").html(@view.render().el)

  team: ->
    @view = new Noe.Views.Publics.TeamView()
    $("#container").html(@view.render().el)

  contact: ->
    @view = new Noe.Views.Publics.ContactView()
    $("#container").html(@view.render().el)

  tos: ->
    @view = new Noe.Views.Publics.TosView()
    $("#container").html(@view.render().el)

  privacy: ->
    @view = new Noe.Views.Publics.PrivacyView()
    $("#container").html(@view.render().el)

  licences: ->
    @view = new Noe.Views.Publics.LicencesView()
    $("#container").html(@view.render().el)

  trademark: ->
    @view = new Noe.Views.Publics.TrademarkView()
    $("#container").html(@view.render().el)

  blog: ->
    @view = new Noe.Views.Publics.BlogView()
    $("#container").html(@view.render().el)

