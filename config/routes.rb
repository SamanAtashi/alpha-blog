Rails.application.routes.draw do
<<<<<<< HEAD
  resources :articles
=======
>>>>>>> e004502a30047319f813d4f600ee9e449360822a
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
<<<<<<< HEAD
    get 'welcome/home', to: 'welcome#home'
    get 'welcome/about', to: 'welcome#about'

end
=======
    root 'pages#home'
    get 'about', to: 'pages#about'
end
    
>>>>>>> e004502a30047319f813d4f600ee9e449360822a
