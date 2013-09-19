class Forage.Place extends Batman.Model
  @resourceName: 'places'
  @storageKey: 'places'

  @persist Batman.RailsStorage

  # Use @encode to tell batman.js which properties Rails will send back with its JSON.
  @encode 'name', 'url', 'phone_number', 'address', 'walking_time_in_minutes', 'tag_list'
  @encodeTimestamps()

  @belongsTo 'user'