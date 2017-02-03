class Venue < ApplicationRecord

  has_many :venue_vendors
  has_many :vendors, through: :venue_vendors

end
