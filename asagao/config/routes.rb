Rails.application.routes.draw do
  root "top#index"
  get "about" => "top#about", as: "about"
  get "lesson/:action(/:name)" => "lesson"
  
  resources :members  # この行を追加
end
