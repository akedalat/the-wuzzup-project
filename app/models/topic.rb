class Topic < ApplicationRecord
  belongs_to :user
  belongs_to :publication

  def self.topics_name
    arr = ["Politics", "Art", "Technology"]
  end


end
