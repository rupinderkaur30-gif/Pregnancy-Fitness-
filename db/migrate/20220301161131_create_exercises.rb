class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.string :video_url
      t.string :minute
      t.string :description
      t.string :equipment
      t.string :targetareas
      t.integer :workout_id

      t.timestamps
    end
  end
end
