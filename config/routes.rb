Rails.application.routes.draw do

  root "dashboards#dashboard"

  devise_for :users, path: "auth", path_names: { sign_in: "login", sign_out: "logout" }

end
