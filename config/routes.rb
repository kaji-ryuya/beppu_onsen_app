Rails.application.routes.draw do
  get 'spas/index'
  get 'spas/show'
  root 'static_pages#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
