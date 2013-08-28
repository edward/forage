class Place < ActiveRecord::Base
  belongs_to :user
  has_many :favorites

  validate :name, :address, :user, presence: true
end
