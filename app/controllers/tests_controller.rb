class TestsController < ApplicationController
  before_action :set_test, only: [:show, :edit, :update, :destroy]

  def index
    @tests = Test.all
  end

  def show
  end

  def new
    @test = Test.new
  end

  def edit
  end

  def create
    @test = Test.new(test_params)
    @question = Question.find(params[:id])
  end

  def update
  end

  def destroy
  end

  private

    def test_params
      params.require(:test).permit(:question_id,:question_total,:question_right,:question_wrong,:us_answer1,:us_answer2,:us_answer3,:us_answer4,:us_answer5)
    end
end
 # t.boolean  "us_answer1"
 #    t.boolean  "us_answer2"
 #    t.boolean  "us_answer3"
 #    t.boolean  "us_answer4"
 #    t.boolean  "us_answer5
 #     t.string   "question_total"
 #    t.string   "question_right"
 #    t.string   "question_wrong"