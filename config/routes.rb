Rails.application.routes.draw do
  resources :fitnessplanners
  resources :meals
  resources :mealplans
  resources :reviews
  resources :users
  resources :exercises
  resources :workouts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
