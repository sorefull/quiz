class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def current_passing
    @_current_passing ||= session[:quizz_passing_id] &&
      QuizzPassing.find_by_id(session[:quizz_passing_id])
  end
end
