class Question < ActiveRecord::Base
  has_many :question_tests 
  has_many :tests, :through => :question_tests
  enum category: [:ps, :ds, :cr, :rc, :sc]
  enum difficulties: [:easy, :medium, :hard, :very_hard]
  def is_data_sufficiency?
    category == "ds"
  end
  def is_reading_comprehension?
    category == "rc"
  end
  def is_sentence_correction?
  	category =="sc"
  end
end
