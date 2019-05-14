class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :business
      t.datetime :opening_time
      t.datetime :closing_time
      t.timestamps null: false
    end
  end
end
