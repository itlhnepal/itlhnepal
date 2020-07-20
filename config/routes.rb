Rails.application.routes.draw do
  devise_for :users
  root "pages#comingsoon"

  # Static Pages
  get '/:page', to: 'pages#show'
end
