class BillboardsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :billboards do |t|
      t.integer :size_in_sqft
      t.integer :location_id
      t.integer :advert_id
      t.integer :contractor_id
    end
  end
end
