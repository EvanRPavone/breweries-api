class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: true
    validates :password, presence: true
    has_many :breweries_beers, dependent: :delete_all
    has_many :breweries, through: :breweries_beers
    has_many :beers, through: :breweries_beers
end