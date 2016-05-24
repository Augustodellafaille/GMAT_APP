class Test < ActiveRecord::Base
	has_many :question_tests
	has_many :questions, :through => :question_tests
end
