Rails.application.routes.draw do
  namespace :api do
    post "/shorten" => "urls#create", as: :create_url
    get "/urls" => "urls#index", as:  :urls
  end
end
