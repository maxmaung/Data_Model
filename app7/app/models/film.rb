class Film < ApplicationRecord
  belongs to :actor
  belongs to :director
end
