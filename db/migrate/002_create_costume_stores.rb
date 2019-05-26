# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  
  def change

 
    create_table :costumestores do |t|

      t.string :name 
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :end_time

      t.start_time :opening_time
      t.end_time :end_time

    end
  end
  
end