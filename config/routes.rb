Rails.application.routes.draw do

  resources :questions do
    collection do
      patch :sort
    end
  end
end
