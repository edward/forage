class Forage.ActivitiesController extends Forage.ApplicationController
  routingKey: 'activities'

  index: (params) ->
    @set('activity', Forage.Activity.get('all'))

  show: (params) ->
    @set 'activity', Forage.Activity.find params.id, ->

  edit: (params) ->
    @set 'activity', Forage.Activity.find params.id, ->

  new: (params) ->
    @set('activity', new Forage.Activity)

  create: (params) ->
    activity = @get('activity')
    activity.save ->
      Batman.redirect(activity)

  update: (params) ->
    activity = @get('activity')
    activity.save ->
      Batman.redirect(activity)

  destroy: (params) ->

