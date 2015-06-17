class Place < ActiveRecord::Base
  RESERVED_TAGS = ["eat it", "drink it", "do it"]
  WALKING_DISTANCE_MINUTES = 15
  SHOPIFY_OTTAWA_ADDRESS = "150 Elgin Street, Ottawa, Ontario, Canada"

  acts_as_taggable

  validates :name, :address, presence: true

  scope :walking_distance, -> { where("walking_time_in_minutes <= ?", WALKING_DISTANCE_MINUTES) }
  scope :taxi_distance, -> { where("walking_time_in_minutes > ?", WALKING_DISTANCE_MINUTES) }
end
