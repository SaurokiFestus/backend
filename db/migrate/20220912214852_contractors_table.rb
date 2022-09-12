class ContractorsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :contractors do |t|
      t.string :name
    end
  end
end
