Rails.application.routes.draw do
  root to: "static_pages#root"
  get '/favorites' => "static_pages#favorites"

  # resources :posts do 
  #   member do 
  #     post :search
  #   end
  # end

  # get "gems", to:
  
  # resources :static_pages do 
  #   member do 
  #     Gems :search
  #   end
  # end

end


