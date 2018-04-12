Rails.application.routes.draw do
  resources :checklists, only: [:show]
end
