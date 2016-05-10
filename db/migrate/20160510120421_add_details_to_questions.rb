class AddDetailsToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :answer_1, :string
    add_column :questions, :corr_1, :boolean
    add_column :questions, :answer_2, :string
    add_column :questions, :corr_2, :boolean
    add_column :questions, :answer_3, :string
    add_column :questions, :corr_3, :boolean
    add_column :questions, :answer_4, :string
    add_column :questions, :corr_4, :boolean
    add_column :questions, :answer_5, :string
    add_column :questions, :corr_5, :boolean
  end
end
