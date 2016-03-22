Noe.Views.Publics ||= {}

class Noe.Views.Publics.ContactView extends Backbone.View
  template: JST["backbone/templates/publics/contact"]

  render: ->
    @$el.html(@template())
    return this
