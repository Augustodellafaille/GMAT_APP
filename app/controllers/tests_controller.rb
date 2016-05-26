class TestsController < ApplicationController
  before_action :set_test, only: [:show, :edit, :update, :destroy]

  def index
    @tests = Test.all
  end

  def show
  end

  def new
    @test = Test.new
    @question = Question.all
    @fquestion = Question.find_by difficulties: "500-600" 
  end

  def edit
  end

  def create
    @test = Test.new(test_params)
    @question = Question.find(question_params)
    @fquestion = Question.find_by difficulties: "500-600"
  end

  def update
  end

  def destroy
  end

  private

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

