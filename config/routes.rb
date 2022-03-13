Rails.application.routes.draw do
  get "/plus", to:"calcs#index"
  post "/calc_plus", to:"calcs#plus"
end
