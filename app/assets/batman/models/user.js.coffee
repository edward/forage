class Forage.User extends Batman.Model
  @resourceName: 'users'
  @storageKey: 'users'

  @persist Batman.RailsStorage

  # Use @encode to tell batman.js which properties Rails will send back with its JSON.
  @encode 'name', 'email'
  @encodeTimestamps()

  @hasMany 'places'