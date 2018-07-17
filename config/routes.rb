Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  get 'contact', to:  'contacts#new'
  get 'about-me', to: 'pages#about'
  get 'faqs', to: 'pages#faqs'
  root to: 'pages#home'
end
