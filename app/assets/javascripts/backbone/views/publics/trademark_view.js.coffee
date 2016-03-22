Noe.Views.Publics ||= {}

class Noe.Views.Publics.TrademarkView extends Backbone.View
  template: JST["backbone/templates/publics/trademark"]

  render: ->
    @$el.html(@template())
    return this
