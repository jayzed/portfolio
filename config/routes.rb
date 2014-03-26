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

  get "secondmarket_hub" => "pages#secondmarket_hub"
  get "secondmarket_checkout" => "pages#secondmarket_checkout"
  get "secondmarket_homepage" => "pages#secondmarket_homepage"
end
