Rails.application.routes.draw do
   resources :snss do
    collection do
      post :confirm
    end
  end
end
