class Test < ActiveRecord::Base
	has_many :question_tests
	has_many :questions, :through => :question_tests
	
	def test_process
      # @test = Test.new(test_params)
      @test = Test.new 
      @test.question_total = 0
      # @quest_answered = {}
      @test.question_right = 0
      @test.question_wrong = 0
      @fquestion = Question.medium.sample
      until @test.question_total == 10
        # @fquestion = Question.medium.sample
        if @test.us_answer1 == @fquestion.corr_1 && @test.us_answer2 == @fquestion.corr_2 && @test.us_answer3 == @fquestion.corr_3 && @test.us_answer4 == @fquestion.corr_4 && @test.us_answer5 == @fquestion.corr_5
          # correct answer
          @test.question_right += 1
          if @fquestion.difficulties == :medium
            @fquestion = Question.hard.sample
          elsif @fquestion.difficulties == :hard
            @fquestion = Question.very_hard.sample
          end
        else 
          # wrong answer
          @test.question_wrong += 1
          if @fquestion.difficulties == :medium
          @fquestion = Question.easy.sample
          end
        end
        @test.question_total += 1  
      end 
    end
end
