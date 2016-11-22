class Patient < ActiveRecord::Base
  has_many :doctors, though: :appointments
  has_many :appointments
end
