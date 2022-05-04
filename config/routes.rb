Rails.application.routes.draw do
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


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
