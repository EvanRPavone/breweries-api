class Brewery < ApplicationRecord
    has_many :breweries_beers, dependent: :delete_all
    has_many :beers, through: :breweries_beers
    has_many :users, through: :breweries_beers
end