Rails.application.routes.draw do
  scope module: :v1 do
    resources :authors, only: [:index, :update, :show, :destory, :create]
    resources :books, only: [:index, :create, :update, :destroy, :show]
    resources :book_copies, only: [:index, :create, :update, :destroy, :show]
    resources :users, only: [:index, :create, :update, :destroy, :show]
  end
end
