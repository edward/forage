class Place < ActiveRecord::Base
  RESERVED_TAGS = ["eat it", "drink it", "do it"]
  WALKING_DISTANCE_MINUTES = 15

  acts_as_taggable

  validate :name, :address, presence: true

  scope :walking_distance, -> { where("walking_time_in_minutes <= ?", WALKING_DISTANCE_MINUTES) }
  scope :taxi_distance, -> { where("walking_time_in_minutes > ?", WALKING_DISTANCE_MINUTES) }

end
