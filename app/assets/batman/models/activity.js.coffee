class Forage.Activity extends Batman.Model
  @resourceName: 'activities'
  @storageKey: 'activities'

  @persist Batman.RailsStorage

  # Use @encode to tell batman.js which properties Rails will send back with its JSON.
  @encode 'name', 'url', 'phone_number', 'address'
  @encodeTimestamps()

