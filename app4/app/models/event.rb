class Event < ApplicationRecord
  has_many :rsvp
  has_many :users through :rsvp
end
