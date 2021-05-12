Rails.application.routes.draw do
  get "/products" => "products#index"
  post "/products" => "products#create"
  get "/products/:id" => "products#show"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"

  get "/suppliers" => "suppliers#index"
  post "/supplier" => "suppliers#create"
  get "/supplier/:id" => "suppliers#show"
  patch "/supplier/:id" => "suppliers#update"
  delete "/supplier/:id" => "suppliers#destroy"
end
