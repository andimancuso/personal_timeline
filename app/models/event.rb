class Event < ApplicationRecord

  has_many :tags
  has_many :images
  belongs_to :user

end
