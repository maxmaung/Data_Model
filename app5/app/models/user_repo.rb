class UserRepo < ApplicationRecord
  belongs to :User
  belongs to :Repo
end
