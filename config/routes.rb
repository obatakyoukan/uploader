Rails.application.routes.draw do
  resources :fileuploads, only:[ :index , :create, :new , :destroy ]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
