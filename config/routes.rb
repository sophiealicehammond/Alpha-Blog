Rails.application.routes.draw do
 get 'pages/home'

 root 'pages#home'
end

Rails.application.routes.draw do
 get 'pages/about'

 root 'pages#about'
end