Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create]
  get 'post/:id/edit', toL 'posts#edit', as: :edit_post
end