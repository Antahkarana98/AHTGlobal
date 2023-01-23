Rails.application.routes.draw do
  root to: "pages#home"

  get "residential", to: "residentials#index"
  get "marine", to: "marines#index"
  get "commercial", to: "commercials#index"
end
