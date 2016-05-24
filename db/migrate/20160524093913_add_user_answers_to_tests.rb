class AddUserAnswersToTests < ActiveRecord::Migration
  def change
    add_column :tests, :us_answer1, :boolean
    add_column :tests, :us_answer2, :boolean
    add_column :tests, :us_answer3, :boolean
    add_column :tests, :us_answer4, :boolean
    add_column :tests, :us_answer5, :boolean
  end
end
