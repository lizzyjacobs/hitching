class CreateVenueVendors < ActiveRecord::Migration[5.0]
  def change
    create_table :venue_vendors do |t|
      t.integer :vendor_id
      t.integer :venue_id
    end
  end
end
