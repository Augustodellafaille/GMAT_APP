class AddDetailsToQuestion < ActiveRecord::Migration
  def change
    add_column :questions, :sc_part_1, :string
    add_column :questions, :sc_underline_part, :string
    add_column :questions, :sc_part_2, :string
  end
end
