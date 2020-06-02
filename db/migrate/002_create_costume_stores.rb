class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
  end
end