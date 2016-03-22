Noe.Views.Publics ||= {}

class Noe.Views.Publics.TosView extends Backbone.View
  template: JST["backbone/templates/publics/tos"]

  render: ->
    @$el.html(@template())
    return this
