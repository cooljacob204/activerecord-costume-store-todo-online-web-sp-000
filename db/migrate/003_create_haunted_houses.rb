# Create your haunted_houses migration here

class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.bool :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end