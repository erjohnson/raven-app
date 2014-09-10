Rails.application.routes.draw do
  root to: "tickets#index"
  devise_for :users, path_names: {sign_in: "login", sign_out: "logout"}, controllers: { registrations: "users/registrations" }
  resources :tickets
end
