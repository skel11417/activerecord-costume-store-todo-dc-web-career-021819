# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.boolean :is_business
      t.time :opening_time
      t.time :closing_time
      t.timestamps
    end
  end
end
