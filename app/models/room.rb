class Room < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :chatters, class: User
end
