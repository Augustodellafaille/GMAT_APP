class QuestionsTests < ActiveRecord::Migration
  def change
  	create_table :questions_tests do |t|
      t.references :questions, index: true
      t.references :tests, index: true
      t.timestamps null: false
    end
  end
end
