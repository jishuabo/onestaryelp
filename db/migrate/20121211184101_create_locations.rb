class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.text :description
      t.string :address
      t.float :lat
      t.float :long
      t.string :yelpid

      t.timestamps
    end
  end
end
