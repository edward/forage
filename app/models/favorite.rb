class Favorite < ActiveRecord::Base
  belongs_to :user
  belongs_to :place

  validate :user, :place, presence: true
end
