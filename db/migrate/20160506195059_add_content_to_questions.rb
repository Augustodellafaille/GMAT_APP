class AddContentToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :content, :string
    add_column :questions, :text, :string
  end
end
