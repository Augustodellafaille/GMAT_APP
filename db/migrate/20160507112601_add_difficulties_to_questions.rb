class AddDifficultiesToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :difficulties, :integer
  end
end
