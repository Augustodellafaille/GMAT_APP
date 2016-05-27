class AddTypeToQuestions < ActiveRecord::Migration
  def change
      add_column :questions, :category, :integer
  end
end
