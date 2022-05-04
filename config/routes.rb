Rails.application.routes.draw do

  scope module: :candidate do
    root to: 'homes#top'
    get 'homes/about'
  end


  devise_for :recruiters, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords',
    registrations: 'users/registrations'
  }

  devise_for :candidates, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords',
    registrations: 'users/registrations'
  }

  devise_for :admins, controllers: {
    sessions: 'users/sessions',
    passwords: 'users/passwords',
    registrations: 'users/registrations'
  }

  namespace :candidate do
    resources :questions
    resources :profiles
    resources :answers
    resources :chats
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
