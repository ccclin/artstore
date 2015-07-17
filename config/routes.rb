Rails.application.routes.draw do
  devise_for :users
  root to: "admin/products#index"
  namespace :admin do
    # Directs /admin/products/* to Admin::ProductsController
    # (app/controllers/admin/products_controller.rb)
    resources :products
  end
end
