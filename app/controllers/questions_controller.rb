class QuestionsController < ApplicationController
  def show
    @question = Question.find(params[:id])
    @quizz_response = QuizzResponse.new
  end
end
