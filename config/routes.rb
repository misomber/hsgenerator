Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'hello/index' #hello コントローラーのindexアクションを実行するURLを作成
  get 'hello', to: 'hello#index'
  post 'hello', to: 'hello#index'
  post 'hello/index'
end
