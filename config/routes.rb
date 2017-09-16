Rails.application.routes.draw do

  root "welcome#index"

  devise_for :users, path: "auth", path_names: { sign_in: "login", sign_out: "logout" }

end
