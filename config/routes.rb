Rails.application.routes.draw do
  root "pages#comingsoon"

  # Static Pages
  get '/:page', to: 'pages#show'
end
