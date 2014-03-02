Portfolio::Application.routes.draw do
  root "pages#home"

  get "about" => "pages#about"

  # Project Pages
  get "frontier" => "pages#frontier"
  get "divvy" => "pages#divvy"
  get "statusphere" => "pages#statusphere"
  get "alamode" => "pages#a_la_mode"
  get "planit" => "pages#plan_it"
  get "scout" => "pages#scout"

  get "secondmarket/hub" => "pages#secondmarket_hub"
  get "secondmarket/checkout" => "pages#secondmarket_checkout"
  get "secondmarket/homepage" => "pages#secondmarket_homepage"
end
