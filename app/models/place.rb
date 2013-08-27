class Place < ActiveRecord::Base
  belongs_to :author, class_name: 'User'
  has_many :favorites

  # validate :user, presence: true
end
