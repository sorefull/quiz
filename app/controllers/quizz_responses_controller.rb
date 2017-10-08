class QuizzResponsesController < ApplicationController
  def create
    @question = current_passing.current_question
    @quizz_response = QuizzResponse.new(quizz_response_params)
    if @quizz_response.save
      a = current_passing.update(current_question: @question.next)
      redirect_razor
    else
      render 'questions/show'
    end
  end

  private

  def quizz_response_params
    params.require(:quizz_response).permit(:answer_id).merge(quizz_passing: current_passing, question: @question)
  end
end
