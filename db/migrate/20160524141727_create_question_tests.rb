class CreateQuestionTests < ActiveRecord::Migration
  def change
    create_table :question_tests do |t|
    	t.integer :question_id
      	t.integer :test_id
     	t.timestamps null: false
    end
  end
end
