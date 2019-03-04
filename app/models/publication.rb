class Publication < ApplicationRecord

  has_many :topics
  has_many :users, through: :topics
end
