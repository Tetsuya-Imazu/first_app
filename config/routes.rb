Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
 root to: 'posts#index'
 post 'posts', to: 'posts#create'
 get 'posts/:id', to: 'posts#checked'
end
# "posts"というパスに、"GET"メソッドでリクエストが送られてきたとき、"posts"コントローラーの"index"アクションを呼び出す設定