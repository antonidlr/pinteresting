Rails.application.routes.draw do
  devise_for :users
  root "pages#home"
  get "about" => "pages#about" #creates about_path
  get "team" => "pages#team" #creates team_path
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
