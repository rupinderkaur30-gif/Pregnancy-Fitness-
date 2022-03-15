class AddInstructionsToMeals < ActiveRecord::Migration[5.2]
  def change
    add_column :meals, :instructions, :string
  end
end
