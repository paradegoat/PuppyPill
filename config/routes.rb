Rails.application.routes.draw do
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'faqs', to: 'pages#faqs'

  root to: 'pages#home'
end
