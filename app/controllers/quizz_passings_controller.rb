class QuizzPassingsController < ApplicationController
  def index
    @quizz_passings = QuizzPassing.finished
  end

  def new
    @quizz_passing = QuizzPassing.new
  end

  def create
    @quizz_passing = QuizzPassing.new(quizz_passing_params)
    if @quizz_passing.save
      session[:quizz_passing_id] = @quizz_passing.id
      step_redirect
    else
      render :new
    end
  end

  private

  def quizz_passing_params
    params.require(:quizz_passing).permit(:user_name).merge(current_question: Question.first)
  end
end
