Rails.application.routes.draw do
  resources :fruits, only: %i[index show]
end
