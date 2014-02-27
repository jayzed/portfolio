Portfolio::Application.routes.draw do
  root "pages#home"

  get "about" => "pages#about"
  get "resume" => "pages#resume"

  # Project Pages
  get "frontier" => "pages#frontier"
  get "secondmarket" => "pages#secondmarket"
  get "portfolio" => "pages#portfolio"
  get "divvy" => "pages#divvy"
  get "statusphere" => "pages#statusphere"
  get "alamode" => "pages#a_la_mode"
  get "planit" => "pages#plan_it"
  get "scout" => "pages#scout"


  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
end
