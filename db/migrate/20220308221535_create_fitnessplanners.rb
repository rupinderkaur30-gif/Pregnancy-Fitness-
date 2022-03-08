class CreateFitnessplanners < ActiveRecord::Migration[5.2]
  def change
    create_table :fitnessplanners do |t|
      t.string  :name
      t.string :address
      t.string :phone_number
      t.string :open_time
      t.string :close_time


       t.timestamps
    end
  end
end
