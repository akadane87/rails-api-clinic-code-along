class Doctor < ActiveRecord::Base
  has_many :patients, through: :apoointments
  has_many :appointments
end
