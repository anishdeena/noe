Noe.Views.Publics ||= {}

class Noe.Views.Publics.PressView extends Backbone.View
  template: JST["backbone/templates/publics/press"]

  render: ->
    @$el.html(@template())
    return this
