class CreateBreweries < ActiveRecord::Migration[6.1]
  def change
    create_table :breweries do |t|
      t.string :brewery_name
      t.string :location
      t.integer :user_id

      t.timestamps
    end
  end
end
