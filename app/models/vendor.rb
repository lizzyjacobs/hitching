class Vendor < ApplicationRecord

  has_many :venue_vendors
  has_many :venues, through: :venue_vendors

end
