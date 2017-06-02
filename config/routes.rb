Rails.application.routes.draw do
 	root 'static#home'

  get 'about', to: 'static#about', as: 'about'
  get 'contact', to: 'static#contact', as: 'contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
