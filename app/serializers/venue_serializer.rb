class VenueSerializer < ActiveModel::Serializer
  attributes :name, :city, :capacity

  has_many :vendors
end
