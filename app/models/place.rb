class Place < ActiveRecord::Base
  belongs_to :user
  has_many :favorites

  acts_as_taggable_on :tags

  def as_json(options={})
    super(options.merge(:methods => [:tag_list]))
  end

  validate :name, :address, :user, presence: true
end
