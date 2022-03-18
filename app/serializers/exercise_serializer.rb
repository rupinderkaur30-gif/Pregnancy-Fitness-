class ExerciseSerializer < ActiveModel::Serializer
    attributes :id, :name, :video_url, :description, :minute, :equipment, :targetareas, :workout_id, :reviews


    def reviews
        object.reviews.map do |review|
            ReviewSerializer.new(review)
        end
    end
  end
  