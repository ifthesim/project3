Rails.application.routes.draw do

  resources :pins do
  end

  root "pins#index"
end
