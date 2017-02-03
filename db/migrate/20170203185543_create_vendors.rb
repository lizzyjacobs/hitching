class CreateVendors < ActiveRecord::Migration[5.0]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :service
      t.integer :price_per_head
      t.string :contact_info
    end
  end
end
