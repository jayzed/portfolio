Portfolio::Application.routes.draw do
  root "pages#home"

  get "about" => "pages#about"
  get "resume" => "pages#resume"

  get "frontier" => "pages#frontier"
  get "secondmarket" => "pages#secondmarket"


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end
