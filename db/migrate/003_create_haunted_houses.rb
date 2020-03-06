# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  
  def change 
      create_table :haunted_houses
      string :name 
      string :location 
      string :theme 
      integer :price
      boolean :family_friendly
      date :opening_date
      
  end 