class Workout < ApplicationRecord
    has_many :exercises
    belongs_to :user
end
