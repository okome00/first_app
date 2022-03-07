Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # ルーディングを記述 URL:topにアクセスした際、コントローラー"homes"のアクション"top"を呼び出す
  get 'top' => 'homes#top'

end
