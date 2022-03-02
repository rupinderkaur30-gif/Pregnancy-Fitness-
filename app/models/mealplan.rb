class Mealplan < ApplicationRecord
    has_many :meals
    belongs_to :user
end
