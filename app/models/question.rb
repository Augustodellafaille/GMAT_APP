class Question < ActiveRecord::Base
  # enum category: %w(Problem_Solving Data_Sufficiency Critical_Reasoning Reading_Comprehension Sentence_Correction)

  def is_data_sufficiency?
    category == "Data Sufficiency"
  end
  def is_reading_comprehension?
    category == "Reading Comprehension"
  end
end
