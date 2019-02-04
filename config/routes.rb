Rails.application.routes.draw do
  get 'static/team', to: "static#team"
  get 'static/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
