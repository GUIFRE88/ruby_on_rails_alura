Rails.application.routes.draw do
  get "produtos/busca", to: "produtos#busca", as: :busca_produto
  resources :produtos, only: [:new, :create, :destroy]
  root to: "produtos", to: "produtos#index"
end
