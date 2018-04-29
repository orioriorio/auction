Rails.application.routes.draw do
  get "/items" => "items#index"
  get "/items/:id" => "items#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
