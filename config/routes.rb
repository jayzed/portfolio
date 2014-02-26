Portfolio::Application.routes.draw do
  root "pages#home"

  get "about" => "pages#about"
  get "resume" => "pages#resume"

  # Project Pages
  get "frontier" => "pages#frontier"
  get "secondmarket" => "pages#secondmarket"
  get "portfolio" => "pages#portfolio"


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end
