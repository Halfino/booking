Rails.application.routes.draw do

  devise_for :users
  root to: "events#index"
  resources :flights
  resources :events
  put 'flights/:id/book_flight' => "flights#book_flight"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
