class Room < ApplicationRecord
  has_many :room_users
  has_many :users, throuth: :room_users

  validates :name, presence: true

end
