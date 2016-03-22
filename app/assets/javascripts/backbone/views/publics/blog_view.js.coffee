Noe.Views.Publics ||= {}

class Noe.Views.Publics.BlogView extends Backbone.View
  template: JST["backbone/templates/publics/blog"]

  render: ->
    @$el.html(@template())
    return this
