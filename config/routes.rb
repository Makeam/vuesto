Rails.application.routes.draw do
  devise_for :clients
  devise_for :admins

  get '/staff' => "staff#index", :as => :admin_root
  get '/clients' => "clients#index", :as => :client_root

  root to: "base#main_page"
end
