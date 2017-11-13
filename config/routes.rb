Rails.application.routes.draw do
  get 'game', to: 'fame#game'

  get 'score', to: 'fame#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
