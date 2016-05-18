class AddTopicsToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :math_topic, :string
    add_column :questions, :grammar_topic, :string
  end
end
