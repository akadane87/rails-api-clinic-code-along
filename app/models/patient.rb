class Patient < ActiveRecord::Base
  has_many :doctors, though: :appointments
end
