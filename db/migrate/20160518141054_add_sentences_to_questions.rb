class AddSentencesToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :ds_1, :string
    add_column :questions, :ds_2, :string
  end
end
