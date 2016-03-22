Noe.Views.Publics ||= {}

class Noe.Views.Publics.TeamView extends Backbone.View
  template: JST["backbone/templates/publics/team"]

  render: ->
    @$el.html(@template())
    return this
