class User < ApplicationRecord
  has_many :rsvp
  has_many :events through :rsvps
end
