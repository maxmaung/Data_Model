class Doctor < ApplicationRecord
  has_many :appointment
  has_many :Patient, through: :appointment
end
