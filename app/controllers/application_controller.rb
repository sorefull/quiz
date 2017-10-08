class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :step_redirect, only: [:index, :new, :show]

  def current_passing
    @_current_passing ||= session[:quizz_passing_id] &&
      QuizzPassing.find_by_id(session[:quizz_passing_id])
  end

  def step_redirect
    if current_passing.nil?
      redirect_to new_quizz_passing_path unless request.fullpath == '/quizz_passings/new'
    elsif current_passing.current_question.present?
      redirect_to current_passing.current_question unless request.fullpath == "/questions/#{current_passing.current_question.id}"
    else
      redirect_to quizz_passings_path unless request.fullpath == '/quizz_passings'
    end
  end

  def progress
    current_passing.quizz_responses.count.to_f / Question.count * 100
  end
end
