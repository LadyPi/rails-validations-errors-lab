Rails.application.routes.draw do

  root "site#index"

  resources :owners do
    resources :pets
   end

#   get "/owners/new", to: "owners#new"
end

