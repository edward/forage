class Forage.MainController extends Forage.ApplicationController
  routingKey: 'main'

  index: (params) ->
    @set 'firstName', 'James'
    @set 'lastName', 'Bond'

  @accessor 'fullName', -> "#{@get('firstName')} #{@get('lastName')}"
