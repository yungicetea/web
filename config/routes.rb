Rails.application.routes.draw do
  root 'welkom#homepage'
  get 'welkom/homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
