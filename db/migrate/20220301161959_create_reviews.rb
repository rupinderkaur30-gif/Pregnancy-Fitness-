class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :user_id
      t.integer :exercise_id

      t.timestamps
    end
  end
end
