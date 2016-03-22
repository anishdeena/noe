Noe.Views.Publics ||= {}

class Noe.Views.Publics.AboutView extends Backbone.View
  template: JST["backbone/templates/publics/about"]

  render: ->
    @$el.html(@template())
    return this
