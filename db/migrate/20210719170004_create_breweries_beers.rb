class CreateBreweriesBeers < ActiveRecord::Migration[6.1]
  def change
    create_table :breweries_beers do |t|
      t.references :beer, null: false, foreign_key: true
      t.references :brewery, null: false, foreign_key: true
      t.references :user, null:false, foreign_key: true
      
      t.timestamps
    end
  end
end
