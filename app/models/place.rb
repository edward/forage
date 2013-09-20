class Place < ActiveRecord::Base
  RESERVED_TAGS = ["eat it", "drink it", "do it"]

  acts_as_taggable

  validate :name, :address, presence: true

end
