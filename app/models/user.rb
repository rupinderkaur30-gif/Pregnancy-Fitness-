class User < ApplicationRecord
    has_many :workouts
    has_many :mealplans
end
