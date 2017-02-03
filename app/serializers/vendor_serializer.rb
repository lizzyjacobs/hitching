class VendorSerializer < ActiveModel::Serializer
  attributes :name, :price_per_head, :contact_info, :service

  has_many :venues
end
