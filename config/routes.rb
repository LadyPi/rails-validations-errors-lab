Rails.application.routes.draw do

  root "site#index"

  resources :owners do
    resources :pets
   end

  get "/owners/new", to: "owners#new"

end

# get "/creatures", to: "creatures#index", as: "creatures"
#  get "/creatures/new", to: "creatures#new"

#  post "/creatures", to: "creatures#create"
#  get "/creatures/:id", to: "creatures#show", as: "creature"
#  get "/creatures/:id/edit", to: "creatures#edit", as: "edit_creature"
#  patch "/creatures/:id", to: "creatures#update"
# end