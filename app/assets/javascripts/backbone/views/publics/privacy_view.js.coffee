Noe.Views.Publics ||= {}

class Noe.Views.Publics.PrivacyView extends Backbone.View
  template: JST["backbone/templates/publics/privacy"]

  render: ->
    @$el.html(@template())
    return this
