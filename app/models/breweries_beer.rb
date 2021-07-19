class BreweriesBeer < ApplicationRecord
    belongs_to :beer
    belongs_to :brewery
    belongs_to :user
end