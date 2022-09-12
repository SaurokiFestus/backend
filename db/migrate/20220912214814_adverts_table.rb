class AdvertsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :adverts do |t|
      t.string :name
    end
  end
end
