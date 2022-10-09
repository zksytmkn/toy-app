class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: 
                      presence: true
end
