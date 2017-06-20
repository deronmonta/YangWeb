Rails.application.routes.draw do
  get 'exp/exp1'

  get 'say/hello'

  get 'say/goodbye'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
