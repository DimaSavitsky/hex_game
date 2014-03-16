HexGame::Application.routes.draw do


  resources :pages, only: :index
  root to: 'pages#index'


  resources :player_sessions, only: [:new, :create, :destroy]

end
