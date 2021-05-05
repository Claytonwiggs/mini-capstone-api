Rails.application.routes.draw do
  get "/products", controller: "products", action: "product_info"
  get "/products", controller: "products", action: "product1_info"
  get "/products", controller: "products", action: "product2_info"
  get "/products", controller: "products", action: "product3_info"
end
