class Question < ActiveRecord::Base
  has_many :question_tests 
  has_many :tests, :through => :question_tests
  enum category: [:ps, :ds, :cr, :rc, :sc]
  enum difficulties: [:easy, :medium, :hard, :very_hard]
  def is_data_sufficiency?
    category == "Data Sufficiency"
  end
  def is_reading_comprehension?
    category == "Reading Comprehension"
  end
  def is_sentence_correction?
  	category =="Sentence Correction"
  end
end
