Portfolio::Application.routes.draw do
  root "pages#home"

  get "frontier" => "pages#frontier"


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end
