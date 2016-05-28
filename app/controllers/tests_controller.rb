class TestsController < ApplicationController
  before_action :set_test, only: [:show, :edit, :update, :destroy]

  def index
    @tests = Test.all
  end

  def show
  end

  def new
    @test = Test.new
    # @question = Question.all
    # @fquestion = Question.middle.ds.sample
    # @fquestion = Question.medium.sample
     @fquestion = Question.find_by(test_process)
  end

  def edit
  end

  def create
    @test = Test.new(test_params)
    # @question = Question.find(question_params)
    # @fquestion
  end

  def update
  end

  def destroy
  end

  private
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

    def test_params
      params.require(:test).permit(:question_total,
        :question_right,
        :question_wrong,
        :us_answer1,
        :us_answer2,
        :us_answer3,
        :us_answer4,
        :us_answer5)
    end

    def question_params
      params.require(:question).permit(:title,
        :difficulties,
        :content,
        :category,
        :text,
        :answer_1,:corr_1, 
        :answer_2,:corr_2,
        :answer_3,:corr_3, 
        :answer_4, :corr_4,
        :answer_5, :corr_5,
        :sc_part_1, 
        :sc_underline_part,
        :sc_part_2, 
        :ds_1, :ds_2)
    end
end

