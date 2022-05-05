Rails.application.routes.draw do

  scope module: :candidates do
    root to: 'homes#top'
    get 'homes/about'
  end


  devise_for :recruiters, controllers: {
    sessions: 'recruiters/sessions',
    passwords: 'recruiters/passwords',
    registrations: 'recruiters/registrations'
  }

  devise_for :candidates, controllers: {
    sessions: 'candidates/sessions',
    passwords: 'candidates/passwords',
    registrations: 'candidates/registrations'
  }

  devise_for :admins, controllers: {
    sessions: 'admins/sessions',
    passwords: 'admins/passwords',
    registrations: 'admins/registrations'
  }


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
