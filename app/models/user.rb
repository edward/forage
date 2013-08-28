class User < ActiveRecord::Base
  has_many :places

  validate :name, :email, presence: true
end
