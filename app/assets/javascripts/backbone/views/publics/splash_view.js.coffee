Noe.Views.Publics ||= {}

class Noe.Views.Publics.SplashView extends Backbone.View
  template: JST["backbone/templates/publics/splash"]

  render: ->
    @$el.html(@template())
    return this
