class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.integer :question_total
      t.integer :question_right
      t.integer :question_wrong

      t.timestamps null: false
    end
  end
end
