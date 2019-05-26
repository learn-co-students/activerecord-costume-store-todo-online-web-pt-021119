# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  
  def change
<<<<<<< HEAD
    create_table :costume_stores do |t|
=======
    create_table :costumestores do |t|
>>>>>>> 35af92e16359a86016d48f018ea1d1cd848ce5ab
      t.string :name 
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
<<<<<<< HEAD
      t.datetime :opening_time
      t.datetime :end_time
=======
      t.start_time :opening_time
      t.end_time :end_time
>>>>>>> 35af92e16359a86016d48f018ea1d1cd848ce5ab
    end
  end
  
end