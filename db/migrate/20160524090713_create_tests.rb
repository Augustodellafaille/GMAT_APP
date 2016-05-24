class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests do |t|
      t.string :question_total
      t.string :question_right
      t.string :question_wrong

      t.timestamps null: false
    end
  end
end
