class User < ApplicationRecord
  has_many :topics
  has_many :publications, through: :topics

end
