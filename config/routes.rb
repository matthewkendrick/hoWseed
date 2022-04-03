Rails.application.routes.draw do
  root to: 'users#show'
  devise_for :users

  resources :balance_rings
  resources :balances
  resources :categories
  resources :expenses, only: [:index, :show, :new, :create]
  resources :fixed_expenses
  resources :homes
  resources :incomes
  resources :user, only: [:show, :edit]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "homes/:id/edit"  => "users#edit"

end
