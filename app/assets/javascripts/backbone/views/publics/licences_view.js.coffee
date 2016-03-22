Noe.Views.Publics ||= {}

class Noe.Views.Publics.LicencesView extends Backbone.View
  template: JST["backbone/templates/publics/licences"]

  render: ->
    @$el.html(@template())
    return this
