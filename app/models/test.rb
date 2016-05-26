class Test < ActiveRecord::Base
	has_many :question_tests
	has_many :questions, :through => :question_tests
	
	def first_random
		
		@fquest_all = Question.find_each difficulties: "medium"
		@fquestion << @fquest_all
		@fquestion.shuffle
	end
end
