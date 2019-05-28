# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base

def change 
  create_table :haunted_houses do |t|
    t.string :name
    t.string :location
    t.string :theme
    t.price :price
    t.datetime :opening_date
    t.datetime :closing_date
    
  
  
  end
end