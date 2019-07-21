Rails.application.routes.draw do
  root to: "users#index"
  get "/menu", to: "users#menu"
  get "/owner", to: "users#owner"
  get "/calendar", to: "users#calendar"
end
