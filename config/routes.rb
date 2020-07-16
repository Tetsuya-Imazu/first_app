Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
 get 'posts', to: 'posts#index'
 get 'posts/new', to: 'posts#new'
 post 'posts', to: 'posts#create'
end
# "posts"というパスに、"GET"メソッドでリクエストが送られてきたとき、"posts"コントローラーの"index"アクションを呼び出す設定