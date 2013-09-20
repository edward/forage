class Place < ActiveRecord::Base
  acts_as_taggable

  validate :name, :address, presence: true
end
