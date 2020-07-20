Rails.application.routes.draw do
  root "pages#home"

  # Static Pages
  get '/:page'=> 'pages#show'
end
