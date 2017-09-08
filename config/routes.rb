Rails.application.routes.draw do
    
  get 'member/show2'

  get 'member/show1'

  get 'jindans/show4'

  get 'jindans/show3'

  get 'jindans/show2'

  get 'jindans/show1'

  get 'jindans/show'

  get 'markets/show'

  get 'market/show'

  get 'member/show'

  root 'home#index'
  
  get 'member/index'

  get 'jindans/index'

  get 'markets/index'

  

  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
