Rails.application.routes.draw do
  root "weather#index"
  resources :weather, only: %i[index show], param: :city
end
