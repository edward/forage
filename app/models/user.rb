class User < ActiveRecord::Base
  validates :uid, presence: true
  validates :email, presence: true
  validates :name, presence: true
end
