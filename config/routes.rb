Rails.application.routes.draw do
  resources :quizz_passings
  # resources :quizz_passings, only: [:index, :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
