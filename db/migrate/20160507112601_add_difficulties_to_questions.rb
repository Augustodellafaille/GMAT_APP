class AddDifficultiesToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :difficulties, :integer, default: 0
  end
end
