class ReviewSerializer < ActiveModel::Serializer
    attributes :id, :content, :exercise_id, :workout_id, :username

    def workout_id
       object.exercise.workout_id
    end

    def username
        object.user.username
    end
  end