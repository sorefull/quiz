Rails.application.routes.draw do
  root to: 'quizz_passings#index'
  resources :quizz_responses, only: :create
  resources :questions, only: :show
  resources :quizz_passings, only: [:index, :new, :create, :destroy]
end
