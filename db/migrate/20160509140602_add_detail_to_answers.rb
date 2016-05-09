class AddDetailToAnswers < ActiveRecord::Migration
  def change
    add_column :answers, :answer1, :string
    add_column :answers, :corr1, :boolean
    add_column :answers, :answer2, :string
    add_column :answers, :corr2, :boolean
    add_column :answers, :answer3, :string
    add_column :answers, :corr3, :boolean
    add_column :answers, :answer4, :string
    add_column :answers, :corr4, :boolean
    add_column :answers, :answer5, :string
    add_column :answers, :corr5, :boolean
  end
end
