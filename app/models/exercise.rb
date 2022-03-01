class Exercise < ApplicationRecord
    belongs_to :workout
    has_many :reviews
    has_many :users, through: :reviews
end
