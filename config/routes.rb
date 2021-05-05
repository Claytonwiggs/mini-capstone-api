Rails.application.routes.draw do
  get "/products", controller: "products", action: "product_info"
end
